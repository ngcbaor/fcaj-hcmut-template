function Div(el)
  local bg = "gray!10"
  local line = "gray!60"
  local title = "Note:"

  if el.classes:includes("warning") then
    bg = "yellow!20"
    line = "orange!80"
    title = "! Warning / Note:"
  elseif el.classes:includes("note") then
    bg = "blue!5"
    line = "blue!60"
    title = "Note:"
  elseif el.classes:includes("info") then
    bg = "green!5"
    line = "green!60"
    title = "Info:"
  else
    return el
  end

  local result = {
    pandoc.RawBlock("latex", string.format("\\begin{mdframed}[backgroundcolor=%s,linecolor=%s,linewidth=1.5pt,roundcorner=5pt]\n\\textbf{%s}\\par\\medskip", bg, line, title))
  }
  for _, block in ipairs(el.content) do
    table.insert(result, block)
  end
  table.insert(result, pandoc.RawBlock("latex", "\\end{mdframed}"))
  return result
end

function Header(el)
  -- Convert inner body markdown headers to bold paragraphs so Pandoc never emits broken hypertarget/label
  return pandoc.Para({
    pandoc.RawInline("latex", "\\vspace{0.6em}\\noindent"),
    pandoc.Strong(el.content),
    pandoc.RawInline("latex", "\\par\\smallskip")
  })
end

function Table(el)
  for _, col in ipairs(el.colspecs) do
    col.width = pandoc.ColWidthDefault
  end
  return el
end
