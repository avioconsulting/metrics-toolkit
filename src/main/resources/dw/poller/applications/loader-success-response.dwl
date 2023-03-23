%dw 2.0
output application/json
---
{
	message: "Events loaded successfully",
	errors:  vars.errors
}