%dw 2.0
output application/x-ndjson
---
flatten(payload.applications map ((v,k) -> 
	[{index: {}}] ++ 
	[{ (v) }]
	)
)