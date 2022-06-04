# Node environment
Docker environment with node 16 for Laravel/Symfony (based on official node docker hub repository).

[Source code](https://github.com/systemsdk/node.git)

## Requirements
* Docker version 18.06 or later
* Docker compose version 1.22 or later

## Integration to your environment
1. Add next service to your docker-compose.yml:
    ```
    node:
      image: systemsdk/node
      platform: linux/x86_64
      user: node
      container_name: node
      expose:
        - "8081"
      volumes:
        - ./:/var/www/html:delegated
      command: npm run watch
    ```
2. Copy necessary rows from Makefile(which are commented) to your Makefile
3. Build and run the project

## Additional info:
Based on the popular Alpine Linux project. Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

## Links
* [PHP Laravel environment](https://github.com/systemsdk/docker-apache-php-laravel.git)
* [PHP Symfony environment](https://github.com/systemsdk/docker-apache-php-symfony.git)