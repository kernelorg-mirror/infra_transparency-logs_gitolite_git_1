From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sun, 29 Mar 2026 15:17:07 -0000
Message-Id: <177479742737.493464.12162895696002781705@gitolite.kernel.org>
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
    new: a0c0906bb09ee2f64690b3b8ffb458b4dbbcb26e
    log: |
         d921f8d3b955ba09d321c612fc485b9e9ac438c0 firmware: tegra: bpmp: Rename Tegra239 to Tegra238
         83c18a324570193140cafc12c88eb1e370564078 soc/tegra: Update BPMP ABI header
         77344118720e31dcbac47d13c35da3b1de663529 firmware: tegra: bpmp: Add tegra_bpmp_get_with_id() function
         307ae94ef22f2b0e11e3fd9237c1157ae6fc10f5 dt-bindings: pci: Document the NVIDIA Tegra264 PCIe controller
         815a24616d27494c28f509ad04523241c1e2e405 Merge branch for-7.1/dt-bindings into for-7.1/pci
         03500bd56a0a55ce714e419ce9693e7b5d224721 Merge branch for-7.1/firmware into for-7.1/pci
         f4a0a4abb08ff52d97ce7e08161eb498d87de24c PCI: Use standard wait times for PCIe link monitoring
         a0c0906bb09ee2f64690b3b8ffb458b4dbbcb26e PCI: tegra: Add Tegra264 support
         
