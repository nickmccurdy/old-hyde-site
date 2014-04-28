# Run linters on the source code
lint: jslint csslint

# Run jslint on all JavaScript code
jslint:
	jslint public/js/custom.js --terse --browser --indent=2 --predef $$

# Run csslint on all CSS code
csslint:
	csslint public/css/custom.css --quiet
