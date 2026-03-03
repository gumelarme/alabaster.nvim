;; vim: ft=query
;; extends

(package_declaration
  (identifier) @AlabasterDefinition)

(enum_declaration 
  ((identifier) @AlabasterDefinition
   (identifier)* @AlabasterBase))

(struct_declaration 
  (identifier) @AlabasterDefinition)

(const_type_declaration 
  (identifier) @AlabasterConstant)

(const_declaration 
  (identifier) @AlabasterConstant)

(procedure_declaration
  (identifier) @AlabasterDefinition)

(overloaded_procedure_declaration
  ((identifier) @AlabasterDefinition
   (identifier)* @AlabasterBase))

(escape_sequence) @AlabasterConstant
