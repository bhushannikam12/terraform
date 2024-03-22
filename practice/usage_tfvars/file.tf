variable age{
    type = number
    //default = 0
}

variable username{
    type = string
    //default = "alpha"
}

output data{
    value="welcome ${var.username} your age is ${var.age}"
}