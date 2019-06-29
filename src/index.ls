require! {
  react: {create-element, Fragment}
}

h = (e, p, c) --> create-element e, p, c
$ = h Fragment, null

h1 = h "h1"
h2 = h "h2"
h3 = h "h3"
h4 = h "h4"
h5 = h "h5"
h6 = h "h6"
div = h "div"
p = h "p"
hr = h "hr"
pre = h "pre"
blockquote = h "blockquote"
span = h "span"
a = h "a"
code = h "code"
em = h "em"
strong = h "strong"
i = h "i"
b = h "b"
u = h "u"
sub = h "sub"
sup = h "sup"
br = h "br"
ol = h "ol"
ul = h "ul"
li = h "li"
dl = h "dl"
dt = h "dt"
dd = h "dd"
img = h "img"
iframe = h "iframe"
canvas = h "canvas"
math = h "math"
form = h "form"
input = h "input"
textarea = h "textarea"
button = h "button"
select = h "select"
option = h "option"
section = h "section"
nav = h "nav"
article = h "article"
aside = h "aside"
header = h "header"
footer = h "footer"
address = h "address"
main = h "main"
figure = h "figure"
figcaption = h "figcaption"
table = h "table"
caption = h "caption"
colgroup = h "colgroup"
col = h "col"
tbody = h "tbody"
thead = h "thead"
tfoot = h "tfoot"
tr = h "tr"
td = h "td"
th = h "th"
fieldset = h "fieldset"
legend = h "legend"
label = h "label"
datalist = h "datalist"
optgroup = h "optgroup"
output = h "output"
progress = h "progress"
meter = h "meter"
audio = h "audio"
video = h "video"
source = h "source"
track = h "track"
embed = h "embed"
object = h "object"
param = h "param"
ins = h "ins"
del = h "del"
small = h "small"
cite = h "cite"
dfn = h "dfn"
abbr = h "abbr"
time = h "time"
var_ = h "var"
samp = h "samp"
kbd = h "kbd"
s = h "s"
q = h "q"
mark = h "mark"
ruby = h "ruby"
rt = h "rt"
rp = h "rp"
bdi = h "bdi"
bdo = h "bdo"
wbr = h "wbr"
details = h "details"
summary = h "summary"
menuitem = h "menuitem"
menu = h "menu"

module.exports.h1 = h1
module.exports.h2 = h2
module.exports.h3 = h3
module.exports.h4 = h4
module.exports.h5 = h5
module.exports.h6 = h6
module.exports.div = div
module.exports.p = p
module.exports.hr = hr
module.exports.pre = pre
module.exports.blockquote = blockquote
module.exports.span = span
module.exports.a = a
module.exports.code = code
module.exports.em = em
module.exports.strong = strong
module.exports.i = i
module.exports.b = b
module.exports.u = u
module.exports.sub = sub
module.exports.sup = sup
module.exports.br = br
module.exports.ol = ol
module.exports.ul = ul
module.exports.li = li
module.exports.dl = dl
module.exports.dt = dt
module.exports.dd = dd
module.exports.img = img
module.exports.iframe = iframe
module.exports.canvas = canvas
module.exports.math = math
module.exports.form = form
module.exports.input = input
module.exports.textarea = textarea
module.exports.button = button
module.exports.select = select
module.exports.option = option
module.exports.section = section
module.exports.nav = nav
module.exports.article = article
module.exports.aside = aside
module.exports.header = header
module.exports.footer = footer
module.exports.address = address
module.exports.main = main
module.exports.figure = figure
module.exports.figcaption = figcaption
module.exports.table = table
module.exports.caption = caption
module.exports.colgroup = colgroup
module.exports.col = col
module.exports.tbody = tbody
module.exports.thead = thead
module.exports.tfoot = tfoot
module.exports.tr = tr
module.exports.td = td
module.exports.th = th
module.exports.fieldset = fieldset
module.exports.legend = legend
module.exports.label = label
module.exports.datalist = datalist
module.exports.optgroup = optgroup
module.exports.output = output
module.exports.progress = progress
module.exports.meter = meter
module.exports.audio = audio
module.exports.video = video
module.exports.source = source
module.exports.track = track
module.exports.embed = embed
module.exports.object = object
module.exports.param = param
module.exports.ins = ins
module.exports.del = del
module.exports.small = small
module.exports.cite = cite
module.exports.dfn = dfn
module.exports.abbr = abbr
module.exports.time = time
module.exports.var = var_
module.exports.samp = samp
module.exports.kbd = kbd
module.exports.s = s
module.exports.q = q
module.exports.mark = mark
module.exports.ruby = ruby
module.exports.rt = rt
module.exports.rp = rp
module.exports.bdi = bdi
module.exports.bdo = bdo
module.exports.wbr = wbr
module.exports.details = details
module.exports.summary = summary
module.exports.menuitem = menuitem
module.exports.menu = menu

module.exports.h = h
module.exports.$ = $
