From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Dec 2025 17:06:16 -0000
Message-Id: <176650957627.521155.15710704490565471266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bb0be143245e2bdd503991331a7b3aacf9c7a0ac
    new: 18922740ab26e6386865a1007a2d5e16eeec7775
    log: |
         f92d27a6ee158c43e276712af23c79997780471a ASoC: rockchip: Discard pm_runtime_put() return value
         45e9066f3a487e9e26b842644364d045af054775 ASoC: Intel: avs: replace strcmp with sysfs_streq
         18922740ab26e6386865a1007a2d5e16eeec7775 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
