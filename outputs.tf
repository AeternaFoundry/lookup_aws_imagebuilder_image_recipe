output "imagebuilder_image_recipe_lookup_id" {
  description = "Map of id values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "imagebuilder_image_recipe_lookup_ami_tags" {
  description = "Map of ami_tags values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.ami_tags if v.ami_tags != null && length(v.ami_tags) > 0 }
}
output "imagebuilder_image_recipe_lookup_arn" {
  description = "Map of arn values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "imagebuilder_image_recipe_lookup_block_device_mapping" {
  description = "Map of block_device_mapping values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.block_device_mapping if v.block_device_mapping != null && length(v.block_device_mapping) > 0 }
}
output "imagebuilder_image_recipe_lookup_component" {
  description = "Map of component values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.component if v.component != null && length(v.component) > 0 }
}
output "imagebuilder_image_recipe_lookup_date_created" {
  description = "Map of date_created values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.date_created if v.date_created != null && length(v.date_created) > 0 }
}
output "imagebuilder_image_recipe_lookup_description" {
  description = "Map of description values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "imagebuilder_image_recipe_lookup_name" {
  description = "Map of name values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "imagebuilder_image_recipe_lookup_owner" {
  description = "Map of owner values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "imagebuilder_image_recipe_lookup_parent_image" {
  description = "Map of parent_image values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.parent_image if v.parent_image != null && length(v.parent_image) > 0 }
}
output "imagebuilder_image_recipe_lookup_platform" {
  description = "Map of platform values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "imagebuilder_image_recipe_lookup_region" {
  description = "Map of region values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "imagebuilder_image_recipe_lookup_tags" {
  description = "Map of tags values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "imagebuilder_image_recipe_lookup_user_data_base64" {
  description = "Map of user_data_base64 values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.user_data_base64 if v.user_data_base64 != null && length(v.user_data_base64) > 0 }
}
output "imagebuilder_image_recipe_lookup_version" {
  description = "Map of version values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "imagebuilder_image_recipe_lookup_working_directory" {
  description = "Map of working_directory values across all imagebuilder_image_recipe_lookup, keyed the same as var.imagebuilder_image_recipe_lookup"
  value       = { for k, v in data.aws_imagebuilder_image_recipe.imagebuilder_image_recipe_lookup : k => v.working_directory if v.working_directory != null && length(v.working_directory) > 0 }
}

