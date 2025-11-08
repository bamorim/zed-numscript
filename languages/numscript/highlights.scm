; Keywords
[
  "vars"
  "send"
  "save"
  "source"
  "destination"
  "from"
  "to"
  "max"
  "allowing"
  "unbounded"
  "overdraft"
  "up"
  "remaining"
  "oneof"
] @keyword

; Operators
[
  "+"
  "-"
  "/"
  "*"
  "="
  "\\"
] @operator

; Delimiters
[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
  ","
  ":"
] @punctuation.delimiter

; Literals
(number) @number
(asset) @constant
(percentage_portion) @number.float
(string) @string

; Variables
(variable_name) @variable

; Identifiers (function names, types)
(identifier) @function

; Account addresses
(account_literal) @string.special
(account_text) @string.special
(account_var) @variable

; Comments
(line_comment) @comment
(multiline_comment) @comment

; Field names in function calls
(function_call name: (identifier) @function.call)

; Special destination keyword
(destination_kept) @keyword
