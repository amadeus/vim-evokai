;; inherits: typescript

; Syntax Matches
(formal_parameters
    "(" @function.paren.open
    ")" @function.paren.close)

(arguments
    "(" @function.call.paren.open
    ")" @function.call.paren.close)

(arrow_function
  "=>" @function.arrow)

(function_declaration
  body: (statement_block
    "{" @function.bracket.open
    "}" @function.bracket.close))

(arrow_function
  body: (statement_block
    "{" @function.bracket.open
    "}" @function.bracket.close))

(function_expression
  body: (statement_block
    "{" @function.bracket.open
    "}" @function.bracket.close))

(class
  body: (class_body
    "{" @function.bracket.open
    "}" @function.bracket.close))

(pair
  key: (property_identifier) @variable.object.member)

((shorthand_property_identifier) @variable.object.member)

(new_expression
  constructor: (identifier) @type.constructor)

(class_declaration
  name: (type_identifier) @class.name)

; Typescript Type Annotation Matches
((type_annotation) @type.annotation.body
  (#set! "priority" 110))

(type_annotation
  ":" @type.annotation.colon
  (#set! "priority" 120))

(array_type
  "[" @type.annotation.bracket.open
  "]" @type.annotation.bracket.close
  (#set! "priority" 120))

(union_type
  "|" @type.annotation.bar
  (#set! "priority" 120))

(parenthesized_type
  "(" @type.annotation.parens.open
  ")" @type.annotation.parens.close
  (#set! "priority" 120))

(type_arguments
  "<" @type.annotation.arguments.open
  ">" @type.annotation.arguments.close
  (#set! "priority" 120))

(type_arguments
  "," @type.annotation.arguments.comma
  (#set! "priority" 120))

((interface_declaration) @type.annotation.interface
  (#set! "priority" 110))

((predefined_type) @type.annotation.predefined_type
  (#set! "priority" 110))

(interface_body
  "{" @type.annotation.interface.open
  "}" @type.annotation.interface.close
  (#set! "priority" 120))

(interface_body
  ";" @type.annotation.interface.semicolon
  (#set! "priority" 120))

(property_signature
  "?" @type.annotation.interface.optional
  (#set! "priority" 120))

(interface_declaration
  (type_identifier) @type.annotation.identifier
  (#set! "priority" 110))

((true) @boolean.true
 (#set! "priority" 110))

((false) @boolean.false
 (#set! "priority" 110))

((object_pattern) @destruct.body
 (#set! "priority" 110))

((array_pattern) @destruct.body
 (#set! "priority" 110))

(object_pattern
  "{" @destruct.bracket.open
  "}" @destruct.bracket.close
  (#set! "priority" 120))

(array_pattern
  "[" @destruct.bracket.open
  "]" @destruct.bracket.close
  (#set! "priority" 120))

(jsx_expression
  "{" @jsx.expression.bracket.open
  "}" @jsx.expression.bracket.close)

(jsx_attribute
  "=" @jsx.expression.equals)

((undefined) @constant.builtin.undefined)

((null) @constant.builtin.null)
