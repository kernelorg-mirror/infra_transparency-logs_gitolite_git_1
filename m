From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 03 Aug 2026 23:01:08 -0000
Message-Id: <178579806871.3021167.3513412820232410010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 9d34c9d660c3d0931d2cc749c46c47cf31f96e48
    new: 609af0ceeaefdfa42cd01dd060b20f2e41f9a232
    log: |
         75b1e88d34254f4fb7753345e21bfee47abddd7f power: supply: ab8500_fg: fix use-after-free on remove
         831c29a12d560f8a3225f43050b3fbb5dfd79c66 power: supply: lp8788-charger: fix use-after-free on remove
         609af0ceeaefdfa42cd01dd060b20f2e41f9a232 power: supply: ucs1002: fix use-after-free on remove
         
