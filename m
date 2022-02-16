From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 16 Feb 2022 05:22:47 -0000
Message-Id: <164498896722.15359.3990267745165496505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1e805d190ba59e870a316c603f11e16de5a04131
    new: 4a4c3cc146b12fea3a25748c43abfb461978bcee
    log: |
         d88ca22d6f0c9245086fe4cfca4cbe84382bdaa1 phy: cadence: Sierra: Add support for skipping configuration
         d39f99568da815b63268671d2744fe9bd64e36fe dt-bindings: phy: Add eDP PHY compatible for sc7280
         cc62512c1be39f19dc4d5c9831c4ff00481f9de9 phy: qcom: Add support for eDP PHY on sc7280
         4a4c3cc146b12fea3a25748c43abfb461978bcee phy: qcom: Program SSC only if supported by sink
         
