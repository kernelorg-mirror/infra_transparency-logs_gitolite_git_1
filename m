From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Aug 2026 17:09:40 -0000
Message-Id: <178715938099.624616.14170760933148125186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/tegra264
    old: 2ee8225baa568c979ced10a89e90319db69b1f94
    new: 9425b1536569fdbd0ea02fdf6042dbd31d00336d
    log: |
         d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
         0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
         9425b1536569fdbd0ea02fdf6042dbd31d00336d PCI: tegra: Add Tegra264 support
         
