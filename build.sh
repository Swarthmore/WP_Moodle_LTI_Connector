# remove the old build
rm dist/lti.zip

# bundle the new build
cd src
zip -rT ../dist/lti.zip lti/