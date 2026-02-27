;; vim: ft=query
;; extends

(unqualified_import 
  name: [(type_identifier) @AlabasterDefinition
         (constructor_name) @AlabasterDefinition])

(type_definition 
  (type_name 
    name: (type_identifier) @AlabasterDefinition))

(data_constructor 
  name: (constructor_name) @AlabasterDefinition) 

(function name: (identifier) @AlabasterDefinition) 

(let pattern: (identifier) @AlabasterDefinition
     value: (anonymous_function))

(constant name: (identifier) @AlabasterDefinition) 

;; Disable highlight on _*
[(discard) (hole)] @AlabasterBase

;; use arrow, str concat, pattern matching alternative case, etc.
["<-" "<>" "|"  "!=" "!"] @AlabasterPunctuation

(escape_sequence) @AlabasterConstant

((constructor_name) @AlabasterConstant
  (#eq? @AlabasterConstant "Nil"))
