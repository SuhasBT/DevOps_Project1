output "ecs_cluster_id" {
  value = aws_ecs_cluster.ecommerce_cluster.id
}

output "ecs_service_name" {
  value = aws_ecs_service.ecommerce_service.name
}

output "alb_dns" {
  value = aws_lb.ecommerce_alb.dns_name
}
