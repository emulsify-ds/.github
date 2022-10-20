#!/bin/bash

GITHUB_ACCESS_TOKEN=TOKEN_HERE
github-label-sync --access-token $GITHUB_ACCESS_TOKEN --dry-run emulsify-ds/.github
github-label-sync --access-token $GITHUB_ACCESS_TOKEN --dry-run emulsify-ds/emulsify-drupal
github-label-sync --access-token $GITHUB_ACCESS_TOKEN --dry-run emulsify-ds/emulsify-cli
github-label-sync --access-token $GITHUB_ACCESS_TOKEN --dry-run emulsify-ds/compound
github-label-sync --access-token $GITHUB_ACCESS_TOKEN --dry-run emulsify-ds/emulsify-wordpress-theme
github-label-sync --access-token $GITHUB_ACCESS_TOKEN --dry-run emulsify-ds/emulsify-ui-kit