all:
	sh ./scripts/package.sh ; \
	dotenvx run --quiet --convention=nextjs -- sh ./scripts/sync.sh

open-packs:
	dotenvx run --quiet --convention=nextjs -- sh ./scripts/open-packs.sh
