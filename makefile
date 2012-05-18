
scalable.js:
%.js: %.co
	coco -c $<

run: scalable.js
	node scalable lsystem snowflake.svg

clean:
	rm -rf *.js *.svg
