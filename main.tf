data "aws_imagebuilder_image_recipe" "imagebuilder_image_recipe_lookup" {
  for_each = var.imagebuilder_image_recipe_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

