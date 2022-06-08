From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 08 Jun 2022 16:51:53 -0000
Message-Id: <165470711359.11800.3470327523285493395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: f7fdc4db071f7ee7d408ea3f083222a060c76623
    log: |
         0610f939e52c94c22d1a801fe939f283b9400a36 dt-bindings: phy: samsung,ufs-phy: make pmu-syscon as phandle-array
         558801e82e0d24761644c70a15af523b01fbf1fb phy: samsung: ufs: rename cfg to cfgs for clarification
         521f88bf4daa04ca96968be1f49a49f5a4e31488 phy: samsung: ufs: constify samsung_ufs_phy_cfg
         f86c1d0a58b1f63a176f537e2f6851be49c20ad4 phy: samsung: ufs: remove drvdata from struct samsung_ufs_phy
         2aecaf6ccda7012ab7fb4060ac49624ab18d42f8 phy: samsung: ufs: support secondary ufs phy
         8567abecf22aeedd22d6468c19c23446d48c0f92 dt-bindings: phy: mxs-usb-phy: Add i.MX8DXL compatible string
         f7fdc4db071f7ee7d408ea3f083222a060c76623 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
         
