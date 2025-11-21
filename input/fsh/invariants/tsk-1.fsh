Invariant: tsk-1
Description: "Task.restriction is only allowed if the Task is seeking fulfillment and a focus is specified."
* severity = #error
* expression = "restriction.exists() implies code.coding.where(code='fulfill' and system='http://hl7.org/fhir/CodeSystem/task-code').exists() and focus.exists()"