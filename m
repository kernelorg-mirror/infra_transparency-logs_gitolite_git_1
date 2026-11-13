From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 13 Nov 2026 17:51:38 -0000
Message-Id: <179459229877.1287115.6510422461806223665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e592210b2cc5960aad66cc5e4c775dd00c4b1fa2
    new: 135fd91896455cd1b611a8ef99c35df8ba9c17df
    log: |
         11d83203a9c53633569c285566a78d460c216c89 pinctrl: bcm: Fix off-by-one and out-of-bounds access in fsel_get()
         58a755c16c4526a893a0f5ad9897e2dee25f5841 pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
         6555b0971cabb5aa8acc2d97c211b08a4c1f2343 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
         135fd91896455cd1b611a8ef99c35df8ba9c17df pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
         
  - ref: refs/heads/fixes
    old: 1b5848e1170359a8c708b5527e8f8f20c62f8e2d
    new: 9d69679d7d48c2a122f158185422392e576c3374
  - ref: refs/heads/for-next
    old: e45b85490f2d1a00f7e41cb72025fc3fa791e597
    new: 7bbad7337a81d1d73559b783280a76a65a9de191
    log: |
         11d83203a9c53633569c285566a78d460c216c89 pinctrl: bcm: Fix off-by-one and out-of-bounds access in fsel_get()
         58a755c16c4526a893a0f5ad9897e2dee25f5841 pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
         6555b0971cabb5aa8acc2d97c211b08a4c1f2343 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
         135fd91896455cd1b611a8ef99c35df8ba9c17df pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
         7bbad7337a81d1d73559b783280a76a65a9de191 Merge branch 'devel' into for-next
         
