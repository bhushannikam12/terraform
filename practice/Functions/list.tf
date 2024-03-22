# Join Funcction-Prints whole list 

output "test0"{
  value = "welcome to resort ${join(",",var.users)}"
}

# Upper Function- Converts the string to Uppercase

output "test1"{
  value = "welcome to resort ${upper(var.users[2])}"
}

#lower Function- Converts the string to lowercase

output "test2"{
  value = "welcome to resort ${lower(var.users[2])}"
}

# title Function-  Converts the first letter to Upper case

output "test3"{
  value = "welcome to resort ${title(var.users[2])}"
}