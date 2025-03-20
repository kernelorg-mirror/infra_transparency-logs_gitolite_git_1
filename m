From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Mar 2025 20:54:09 -0000
Message-Id: <174250404910.3016098.16380358031292344493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-cpu-addr-fixup
    old: 757e87a91fabb73910bae44f1a1ada53ad6360a2
    new: 64277480d845b2fb2ce1215a72902f902d46997e
    log: |
         ea2e5e68326f4b9d4b63c9c3b879f32b1490c62b PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
         64277480d845b2fb2ce1215a72902f902d46997e PCI: intel-gw: Remove intel_pcie_cpu_addr()
         
