module github.com/pixelbender/CycleTLS/cycletls

go 1.14

require (
	github.com/PuerkitoBio/goquery v1.8.0
	github.com/andybalholm/brotli v1.0.4
	github.com/gorilla/websocket v1.5.0
	github.com/pixelbender/fhttp v0.0.0-00010101000000-000000000000
	github.com/pixelbender/utls v0.0.0-00010101000000-000000000000
	golang.org/x/net v0.12.0
)

replace github.com/pixelbender/fhttp => ../fhttp

replace github.com/pixelbender/utls => ../utls
