build:
	@docker build -t systemsdk/node . --no-cache


# Copy bellow rows to your environment and uncomment(edit if necessary) it after node integration

#NODE_USER := -u node
#PROJECT := -p laravel

#ssh-node:
#	docker-compose $(PROJECT) exec node /bin/sh

#exec-node:
#	@docker-compose $(PROJECT) exec $(NODE_USER) node /bin/sh -c "$(cmd)"

#npm-install:
#	@make exec-node cmd="npm i"

#npm-update:
#	@make exec-node cmd="npm update"

#npm-production:
#	@make exec-node cmd="npm run production"

#npm-dev:
#	@make exec-node cmd="npm run dev"

#npm-prune:
#	@make exec-node cmd="npm prune"

#npm-watch:
#	@make exec-node cmd="npm run watch"

#logs-node:
#	@docker logs -f node
