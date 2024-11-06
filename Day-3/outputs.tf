output "public_ip" {
  value = module.ec2_instance.public_ip_address
}

#To all who are searching for the output after applying: create a output variable file in the root directory and refer to the variable
#using module.module_name.output_variable_name_in_module..... 
#like
#output "public_ip" {
#  value = module.ec2_instance.your_output_variable_in_module
#} 
