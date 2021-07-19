ami_id="ami-00c766469e56daa59"
instance_type="t2.micro"
tags={Name="paractica1", Enviroment="Dev"}
sg_name = "platzi_rules"
ingress_rules = [
  {
    from_port        = "22"
    to_port          = "22"
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  },
  {
    from_port        = "80"
    to_port          = "80"
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }
]
egress_rules = [
  {
    from_port        = 0
    to_port          =0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }
]