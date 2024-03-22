variable "player_KD"{
    type= map
    default = {
        Alphaa=3.4
        Bravoo=3.5
    }
}

variable "player_name"{
    type= string
}

output "finish_ratio"{
    value="welcome ${var.player_name} Kd in bgmi is ${lookup(var.player_KD, "${var.player_name}")}"  
}

//Following code is to print whole map in one go

# output "my_map" {
#   value = jsonencode(var.player_KD)
# }