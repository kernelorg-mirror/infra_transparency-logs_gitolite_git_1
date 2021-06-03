Content-Type: multipart/mixed; boundary="===============6881115276365109957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 03 Jun 2021 01:59:51 -0000
Message-Id: <162268559176.13881.8078742162985235713@gitolite.kernel.org>

--===============6881115276365109957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 5eebde947d05b627cdb47f6a6851167622e99be3
    new: 67a3156453859ceb40dc4448b7a6a99ea0ad27c7
    log: revlist-5eebde947d05-67a315645385.txt

--===============6881115276365109957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eebde947d05-67a315645385.txt

ed21e4cd291a6dd2fe62978b55b65a7e5d54f3a6 dt-bindings: mailbox: Convert omap-mailbox.txt binding to YAML
7bf063a1cea9841a32507bb291b4539c5247ab45 dt-bindings: firmware: arm,scpi: Move arm,scp-shmem to json schema
4041e842e2a96d12e311f27c6a7f0f446e45f0b5 dt-bindings: firmware: arm,scmi: Move arm,scmi-shmem to json schema
cba0c95b3b35737ac614c6de232261224c5088aa dt-bindings: firmware: juno,scpi: Move to sram.yaml json schema
d6178370995fb4bac531e2e5c18163ce1731a97c dt-bindings: firmware: amlogic,scpi: Move arm,scpi-shmem to json schema
94dac76d4317ec652aa052cbe81db9f7a719da1d dt-bindings: power: supply: cpcap-battery: update cpcap-battery.yaml reference
b5205bb4de9e5ebaaaf20a7d0cf3bd1e98b42652 dt-bindings: power: supply: cpcap-charger: update cpcap-charger.yaml reference
f22145f1532b00f0132ed0fd5db3900c7f6b7944 dt-bindings: soc: ti: update sci-pm-domain.yaml references
c601eef1e2588df9b8bfe00f6743df4f5f59ca46 dt-bindings: clock: update ti,sci-clk.yaml references
e84881785ea915e9bcff5bf4ed07f6749084ab66 dt-bindings: reset: update ti,sci-reset.yaml references
1ee292a66e8199d234c8f8fa5cd3d2fef16fc97d of: Drop reserved mem dependency on DMA_DECLARE_COHERENT and DMA_CMA
12d55d3b5370448f6568d0031b5e401cc050c29e of: Move reserved memory private function declarations
00dcc7cf1a49f93efaa281cc85c88005995ecf63 PCI: Add empty stub for pci_register_io_range()
050a2c62dfc7d9ef457405f6ab4b715e9a2e32d7 of: Merge of_get_address() and of_get_pci_address() implementations
c3c0dc75774b488770f33598109161040d291367 of: address: Use IS_ENABLED() for !CONFIG_PCI
67a3156453859ceb40dc4448b7a6a99ea0ad27c7 of: Merge of_address_to_resource() and of_pci_address_to_resource() implementations

--===============6881115276365109957==--
