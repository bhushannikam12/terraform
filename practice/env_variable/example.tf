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

#to set ENV variable using cmd use  below command
// set TF_VARS_username=Omkar, TF_VARS_age=12