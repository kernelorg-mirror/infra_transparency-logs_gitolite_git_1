From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 02 Apr 2026 12:09:42 -0000
Message-Id: <177513178281.1366736.80965594178721755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.1/pci
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 9aa0c83c7374a1aa096bad5ae3260bb8bc62d0c1
    log: |
         d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
         83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
         77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
         bfbb8533d7293235b71e4096cc0bc9a5c0c20b20 Merge branch 'for-7.1/firmware' into for-7.1/pci
         12be02938f779d375e7056bea0da6a4729d138a0 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
         fbb432f6bf8a28e6f529f7c5764309efc9377b53 PCI: Use standard wait times for PCIe link monitoring
         270ae177795a7046f1e0ad2692f15b73b0ecf5d2 PCI: tegra: Add Tegra264 support
         9aa0c83c7374a1aa096bad5ae3260bb8bc62d0c1 arm64: tegra: Add PCI controllers on Tegra264
         
