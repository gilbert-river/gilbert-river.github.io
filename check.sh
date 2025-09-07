jekyll build
htmlproofer \
  --url-ignore "/http:\/\/localhost/" \
  --assume_extension \
  --http-status-ignore "400,403" \
  --checks-to-ignore ImageCheck \
  --typhoeus_config '{"ssl_verifypeer": false}' \
  _site/  &> proofer.txt
cat proofer.txt | sort | uniq
