From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nmenon/linux
Date: Mon, 20 Sep 2021 18:59:11 -0000
Message-Id: <163216435142.24672.2335946164872647474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nmenon/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 500e6dfbb465531150ac6e2ff0856dd357ddc8a4
    new: 6037c75b193ac7aec33f131cd48744549b552604
    log: |
         9af3ef954975c383eeb667aee207d9ce6fbef8c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
         5f46633565b1c1e1840a927676065d72b442dac4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
         0d553792726a61ced760422e74ea67552ac69cdb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
         8bb8429290c0043a78804ae48294b53f781ee426 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
         b6021ba03bdf25b7bf7751e107fed2f92dbb8e50 arm64: dts: ti: j7200-main: Add *max-virtual-functions* for pcie-ep DT node
         1c953935c00537009c5b41ebdbef807d8536943a arm64: dts: ti: k3-am65-main: Cleanup "ranges" property in "pcie" DT node
         f54e1a97c8dbfe7717e15690c79f1bf20186e1fe arm64: dts: ti: ti-k3*: Introduce aliases for mmc nodes
         6037c75b193ac7aec33f131cd48744549b552604 arm64: dts: ti: k3-am65: Relocate thermal-zones to SoC specific location
         
  - ref: refs/heads/ti-k3-next
    old: 500e6dfbb465531150ac6e2ff0856dd357ddc8a4
    new: 6037c75b193ac7aec33f131cd48744549b552604
    log: |
         9af3ef954975c383eeb667aee207d9ce6fbef8c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
         5f46633565b1c1e1840a927676065d72b442dac4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
         0d553792726a61ced760422e74ea67552ac69cdb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
         8bb8429290c0043a78804ae48294b53f781ee426 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
         b6021ba03bdf25b7bf7751e107fed2f92dbb8e50 arm64: dts: ti: j7200-main: Add *max-virtual-functions* for pcie-ep DT node
         1c953935c00537009c5b41ebdbef807d8536943a arm64: dts: ti: k3-am65-main: Cleanup "ranges" property in "pcie" DT node
         f54e1a97c8dbfe7717e15690c79f1bf20186e1fe arm64: dts: ti: ti-k3*: Introduce aliases for mmc nodes
         6037c75b193ac7aec33f131cd48744549b552604 arm64: dts: ti: k3-am65: Relocate thermal-zones to SoC specific location
         
