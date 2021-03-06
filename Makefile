BRANCH = "master"
VERSION = $(shell cat ./VERSION)

DEFAULT: push-tag

push-tag:
	git checkout ${BRANCH}
	git pull origin ${BRANCH}
	git tag ${VERSION}
	git push origin ${BRANCH} --tags
