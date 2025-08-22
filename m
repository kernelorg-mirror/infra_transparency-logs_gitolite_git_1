From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 22 Aug 2025 19:42:06 -0000
Message-Id: <175589172638.3577211.16083785445812631546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: a5039648f86424885aae37f03dc39bc9cb972ecb
    new: 0fdd3240fe5a9bf4785e40506bf86b7e16546b83
    log: |
         0fdd3240fe5a9bf4785e40506bf86b7e16546b83 firmware: ti_sci: Enable abort handling of entry to LPM
         
  - ref: refs/heads/ti-k3-dts-next
    old: 47a32605c6e7f283f373b56e9caf97c56b7e5634
    new: 76397d42e248335aa41acbf0af6d096220605202
    log: |
         44189ccdfc2c96af4b06303c265030cda0e0bf51 arm64: dts: ti: k3-am6548: Minor whitespace cleanup
         04f1c432b7ae38415a1cf374f39954d5a612c23a arm64: dts: ti: k3-j721s2: Add default PCI interrupt controller address cells
         76397d42e248335aa41acbf0af6d096220605202 arm64: dts: ti: k3-am69-sk: Switch to PCIe Multilink + USB configuration
         
  - ref: refs/heads/ti-next
    old: 0ad78b7cc779b31e43da51965a815b49797ebdfb
    new: b6d89e53defc56f75e4b4d4d65c13b5029b1ddc3
    log: |
         0fdd3240fe5a9bf4785e40506bf86b7e16546b83 firmware: ti_sci: Enable abort handling of entry to LPM
         44189ccdfc2c96af4b06303c265030cda0e0bf51 arm64: dts: ti: k3-am6548: Minor whitespace cleanup
         04f1c432b7ae38415a1cf374f39954d5a612c23a arm64: dts: ti: k3-j721s2: Add default PCI interrupt controller address cells
         76397d42e248335aa41acbf0af6d096220605202 arm64: dts: ti: k3-am69-sk: Switch to PCIe Multilink + USB configuration
         b6d89e53defc56f75e4b4d4d65c13b5029b1ddc3 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
         
