%dw 2.0
output application/json
---
{
	employee: {
		empId: payload.employee.empId,
		name: payload.employee.name,
		email: payload.employee.email,
		salary: payload.employee.salary,
		married: payload.employee.married,
		phone: payload.employee.phone
	}
}