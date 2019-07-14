build:
	@docker build -t dimadeush/node . --no-cache


# Copy bellow rows to your environment and uncomment(edit if necessary) it after node integration

#dir=${CURDIR}
#project=-p laravel
#serviceNode=dimadeush/node

#exec-node:
#	@docker run -t -v $(dir):/var/www/html $(serviceNode) $$cmd

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
#	@docker-compose $(project) logs node
