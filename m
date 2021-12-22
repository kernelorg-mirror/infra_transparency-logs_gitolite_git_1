From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 22 Dec 2021 16:06:10 -0000
Message-Id: <164018917039.1096.14811826236525643328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 294e70c952b494918f139670cf5a89839a2e03e6
    new: f4f2970dfd87e5132c436e6125148914596a9863
    log: |
         7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
         8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
         2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
         d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
         b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
         890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
         630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
         37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
         b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
         f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
