# Jenkins Docker configuration for local development

Requires docker installation (docker compose)

## Starting
```bash
sh ./start-local-jenkins.sh
```
creates 2 containers
- jenkins master (with plugins preinstalled)
- simple agent

## Important files
- jenkins.yaml - configuration for jenkins https://github.com/jenkinsci/configuration-as-code-plugin
- /master/plugins.txt - list of all plugins, that local jenkins will install 