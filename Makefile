serve: # serves the wiki
	mkdocs serve

install: # install python dependencies
	pip install mkdocs mkdocs-material

deploy:
	mkdocs gh-deploy

clean:
	rm -r site