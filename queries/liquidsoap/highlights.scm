(var) @variable

(op) @operator

[
  "and"
  "or"
  "not"
] @keyword.operator

[
  "def"
  "fun"
  "def_end"
] @keyword.function

(let_decoration) @keyword.coroutine

[
  "open"
  "begin"
  "block_end"
  "let"
] @keyword

[
  "while"
  "do"
  "to"
  "for"
  "for_end"
  "while_end"
] @keyword.repeat

[
  "if"
  "then"
  "elsif"
  "else"
  "if_end"
] @keyword.conditional

[
  "try"
  "catch"
  "try_end"
] @keyword.exception

(inline_if
  [
    "?"
    ":"
  ] @keyword.conditional.ternary)

[
  "%ifdef"
  "%ifndef"
  "%ifencoder"
  "%ifnencoder"
  "%ifversion"
  "%else"
  "%endif"
  "%argsof"
  "%include"
] @keyword.directive

(encoder_name) @constant.builtin

(anonymous_argument
  (var) @variable.parameter)

(labeled_argument
  label: (var) @variable.parameter)

"." @punctuation.delimiter

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

(app
  name: (var) @function.call)

(method) @function.method

(method_app) @function.method.call

(string) @string

(string_interpolation
  [
    "#{"
    "}"
  ] @punctuation.special)

(integer) @number

(float) @number.float

(bool) @boolean

(comment) @comment @spell

(regexp) @string.regexp

(type) @type
