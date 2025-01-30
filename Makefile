all:
	sh ./scripts/package.sh ; \
	dotenvx run --quiet --convention=nextjs -- sh ./scripts/sync.sh
