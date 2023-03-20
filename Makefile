update:
	mkdir -p vyos-build/overlay/packages
	wget $(shell curl -s https://api.github.com/repos/mozilla/sops/releases/latest | jq -r '.assets[] | select(.name|match("amd64.deb$$")) | .browser_download_url') -O  vyos-build/overlay/packages/sops.deb
