Invariant: inv-1
Description: "A parameter must have one and only one of (value, resource, part)"
* severity = #error
* expression = "(part.exists() and value.empty() and resource.empty()) or (part.empty() and (value.exists() xor resource.exists()))"