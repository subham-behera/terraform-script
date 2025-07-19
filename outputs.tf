output "pipeline_name" {
  value = aws_codepipeline.react_vite_pipeline.name
}

output "ec2_public_ip" {
  value = aws_instance.app_server.public_ip
}
