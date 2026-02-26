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
(constant name: (identifier) @AlabasterConstant) 

;; Variable declarations 
(let pattern: 
  [(identifier) @AlabasterDefinition
   (_ (identifier) @AlabasterDefinition)
   (_ (_ (identifier) @AlabasterDefinition))])

(use_assignment 
  [(identifier) @AlabasterDefinition
   (_ (identifier) @AlabasterDefinition)
   (_ (_ (identifier) @AlabasterDefinition))])

(record_pattern_argument [(label)] @AlabasterDefinition)

;; Disable highlight on _*
(discard) @AlabasterBase

;; Echo special keyword 
(echo) @Comment
