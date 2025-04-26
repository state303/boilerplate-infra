# HAProxy Dockerfile Boilerplate

### References

[Submodule Repo](https://github.com/docker-library/haproxy)

### Memo

- Check .env.example for your use-case.
- Checkout submodules
- Or fuck it all and use
  - prepare.sh for deploy
  - update.sh for update
- check .conf directory for configurations

```sh

cp .env.example .env
docker compose -f docker-compose.yml up -d

```
