#!/usr/bin/env sh

# rm .jira-cl.json
printf  '{"protocol":"https","host":"%s","username":"%s","password":"%s","apiVersion":"2","strictSSL":true}' "$HOST" "$USERNAME" "$JIRA_API_TOKEN" >> $HOME/.jira-cl.json
