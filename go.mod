module github.com/nadoo/glider

go 1.15

require (
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da
	github.com/dgryski/go-camellia v0.0.0-20191119043421-69a8a13fb23d
	github.com/dgryski/go-idea v0.0.0-20170306091226-d2fb45a411fb
	github.com/dgryski/go-rc2 v0.0.0-20150621095337-8a9021637152
	github.com/ebfe/rc2 v0.0.0-20131011165748-24b9757f5521 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20201112113307-4de412bc85d8
	github.com/mmcloughlin/avo v0.0.0-20201130012700-45c8ae10fd12 // indirect
	github.com/nadoo/conflag v0.2.3
	github.com/nadoo/ipset v0.3.0
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/v2rayA/routingA v0.0.0-20201204065601-aef348ea7aa1
	github.com/xtaci/kcp-go/v5 v5.6.1
	golang.org/x/crypto v0.0.0-20201203163018-be400aefbc4c
	golang.org/x/mod v0.4.0 // indirect
	golang.org/x/net v0.0.0-20201202161906-c7110b5ffcbb // indirect
	golang.org/x/sys v0.0.0-20201202213521-69691e467435 // indirect
	golang.org/x/tools v0.0.0-20201204062850-545788942d5f // indirect
	gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b // indirect
)

// Replace dependency modules with local developing copy
// use `go list -m all` to confirm the final module used
// replace (
//	github.com/nadoo/conflag => ../conflag
// )
