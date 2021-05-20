module "wordpress_db" {
    source = "../"
    resource "aws_db_subnet_group" "db" {
	name = "db"
	subnet_ids = [
		"subnet-0b37517f0bf776075", 
		"subnet-05ab032c99a1afbee", 
		"subnet-08bcad129affea0a5"
	]
}}allowed_hosts = [
    "50.194.68.230/32",
    "127.0.0.1/32"
]
}
