output "ALB_ARN" {
    value   = aws_lb.robot_alb.arn
}

output "LISTERNER_ARN" {
    value   = aws_lb_listener.private.*.arn
}

output "ALB_ADDRESS" {
    value   = aws_lb.robot_alb.dns_name
}