From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 23 Nov 2020 09:52:05 -0000
Message-Id: <160612512542.17300.10390564955735205379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 281f1f99cf3a761b45f611943721dfb1895c68a3
    new: f0a6743028f938cdd34e0c3249d3f0e6bfa04073
    log: |
         83fbffcd1329dfd5254f020b542857b7833d227b dt-bindings: PCI: exynos: drop samsung,exynos5440-pcie binding
         eea23e4a00d479eea6d15a78b79f0c58e8ee4467 dt-bindings: PCI: exynos: add the samsung,exynos-pcie binding
         a7b4dba9a71d64e07fbc9802bbc1eaad5494f071 dt-bindings: phy: exynos: add the samsung,exynos-pcie-phy binding
         46bc965df0387539adb0aaafa27927815d918aa6 phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
         f0a6743028f938cdd34e0c3249d3f0e6bfa04073 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
         
