From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 26 Jan 2023 16:28:18 -0000
Message-Id: <167475049889.23809.15822512043179365251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.3/arm64/dt
    old: 6118d577343c025b8cf470ab6b558756ea3b1e27
    new: 361238cdc52523fd7b1f3aa447c0579f42448b00
    log: |
         f19bb95dc53169785ed0821f499168e8e63406ea arm64: tegra: Add dma-coherent property for Tegra194 XUDC
         320e0a703737a16572be0e7ccb3d3f6a0e8e0c76 arm64: tegra: Populate the XUDC node for Tegra234
         361238cdc52523fd7b1f3aa447c0579f42448b00 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
         
  - ref: refs/heads/for-next
    old: 473cf86078a7a7cde0374ec31fa092e3dd0777c8
    new: dc2b15fc18a39a6aa1d4ddfe5e8cf56c4e287673
    log: |
         f19bb95dc53169785ed0821f499168e8e63406ea arm64: tegra: Add dma-coherent property for Tegra194 XUDC
         320e0a703737a16572be0e7ccb3d3f6a0e8e0c76 arm64: tegra: Populate the XUDC node for Tegra234
         361238cdc52523fd7b1f3aa447c0579f42448b00 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
         48e7b2aaaa096aba1b3753d1395b31df4daef5a8 Merge branch for-6.3/dt-bindings into for-next
         44075372eb485ec19741829b0c945530cea25035 Merge branch for-6.3/arm/dt into for-next
         dc2b15fc18a39a6aa1d4ddfe5e8cf56c4e287673 Merge branch for-6.3/arm64/dt into for-next
         
