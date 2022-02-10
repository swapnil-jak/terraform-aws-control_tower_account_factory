# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#
output "layer_version_arn" {
  value = aws_lambda_layer_version.layer_version.arn
}
