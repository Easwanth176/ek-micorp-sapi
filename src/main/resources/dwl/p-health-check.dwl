%dw 2.0
output application/json
---
{
  correlationId: vars.correlationId,
  message: "MiCorp System API is Alive and Running"
} as Object {encoding: "UTF-8", mediaType: "application/json"}