module github.com/pmorjan/kmod/cmd/modprobe

go 1.14

replace github.com/pmorjan/kmod => ../..

require (
	github.com/pmorjan/kmod v0.0.0-00010101000000-000000000000
	github.com/ulikunitz/xz v0.5.10
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22
)
