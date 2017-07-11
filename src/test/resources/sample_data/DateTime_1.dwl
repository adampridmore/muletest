%dw 1.0
%output application/java
---
{
	date: {
		dayOfMonth: 1,
		dayOfWeek: 1,
		dayOfYear: 1,
		month: 1,
		weekOfMonth: 1,
		weekOfYear: 1,
		year: 1,
		timeZone: "????"
	} as :object {
		class : "org.mule.api.el.datetime.Date"
	},
	dayOfMonth: 1,
	dayOfWeek: 1,
	dayOfYear: 1,
	hours: 1,
	milliSeconds: 1,
	minutes: 1,
	month: 1,
	seconds: 1,
	time: {
		hours: 1,
		milliSeconds: 1,
		minutes: 1,
		seconds: 1,
		timeZone: "????"
	} as :object {
		class : "org.mule.api.el.datetime.Time"
	},
	timeZone: "????",
	weekOfMonth: 1,
	weekOfYear: 1,
	year: 1
} as :object {
	class : "org.mule.el.datetime.DateTime"
}