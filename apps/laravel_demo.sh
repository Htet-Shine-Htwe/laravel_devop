#!/bin/bash

# Global variables that are used by the scripts

# Deployment user
username=laravel_demo
password=secret
db_password=secret

# Deployment
repo=https://github.com/rcravens/laravel_demo.git
php_version=8.3
app_domain=laravel-cravens.centralus.cloudapp.azure.com
is_laravel=true

# Public SSH Key for Remote Access As Deployment User
public_ssh_key="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDgNE/rJZnRjP32keohiNkJHHKhHT0M9u7Mq300reDoHTRkFliS169RHiKUIDoDI1QM72nLcNzoCuyJFWLlzjRbfAt++RpOv8o0uAefisNxOyTgacmlduIAs6REk55ik4qIXnjJpUAAJfvqr3pqRjC+Xlhr+UP4+7rKJ1N4F8rYnZ/ITt0vkqTNC371ts4Y/+uInad/zAmThDZ5F37soFVuPusJPZy1vEmdbe7ge4VJqyqXlYDV2twqTV+xoqG9P2oNtSuVIrSe7uXsd9job0ET8qyG52XL3c9vg2vnPLHhjqnO8NyHz2v27EeYFXbLqgPM1+RruQINrgLbwWlD4lX3V3RvYUh8kAWVRWRNEaa38JED28n7G+9IZs5bsGpJFU8BbZFNR2R7ddhddbYmVRSlIrFs7RjtcHGRav2ZyOr6+XoPWI7nZYZmOgL6w08mQtqHCvvK9eUJcfE7O9yUiWfMfEGCF2K7rK177n5PE09BonUHv+ODsRcLkYFSoaw6290= deployments and ssh access"


# DO NOT CHANGE - Computed variables
deploy_directory=/home/$username/deployments