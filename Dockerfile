from crosbymichael/golang

run git clone https://github.com/skynetservices/skydns /go/src/github.com/skynetservices/skydns
run go get github.com/skynetservices/skydns

add skydns_start /usr/local/bin/

expose 53
cmd ["/usr/local/bin/skydns_start"]