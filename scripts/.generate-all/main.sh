#!/usr/bin/env bash

SCRIPTS='generate-laplacian-arch-service-api-domain-model-plugin
'

main() {
  $PROJECT_BASE_DIR/scripts/generate
  for script in $SCRIPTS
  do
    echo "
    === $script ===
    "
    $PROJECT_BASE_DIR/scripts/$script
  done
}