module github.com/teyenliu/ebpf_exporter

require (
	github.com/teyenliu/ebpf_exporter v1.2.2
	github.com/iovisor/gobpf v0.0.0-20191212083149-cf081d8fe357
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/common v0.7.0
	golang.org/x/sys v0.0.0-20191210023423-ac6580df4449
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.2.7
)

// TODO: remove after https://github.com/iovisor/gobpf/pull/219 is merged
replace github.com/iovisor/gobpf => github.com/bobrik/gobpf v0.0.0-20191216233538-2cb7f18398d8

go 1.13
