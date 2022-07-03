resource "aws_autoscaling_attachment" "asg_attachment_bar" {
  autoscaling_group_name = "eks-EKSNodegroup-324tHzHACPh4-b2c0e13c-9a1f-a2bc-3625-cac07e435170"
  alb_target_group_arn    = "arn:aws:elasticloadbalancing:ap-northeast-1:146444637934:targetgroup/test2/28cf1671f7fbd485"
}
