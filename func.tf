output printlistdata {
	value ="${join(",",var.users)}"
}
output hello {
	value = "${upper(var.users[1])}"
}
