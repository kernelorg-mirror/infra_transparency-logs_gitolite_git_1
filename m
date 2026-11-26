From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 19:36:49 -0000
Message-Id: <179572180950.195404.8378355117582999643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e3e64baf8306be7b22d277770a92a8675b09e0ad
    new: f3aa21f9747c385636d28daf90189404c603b119
    log: |
         b824fb3c0844f6fcfded73bfb72813205f3ad40d ASoC: aw88261: fix sign bit check in aw88261_dev_get_vcalk()
         e18570e9cee374d3bdd5784eb2ed608d92567d05 ASoC: aw88399: fix sign bit check in aw88399_dev_get_vcalk()
         da290cad79b6e11bc6fb995ad2087f3eb54ecff8 ASoC: aw88166: fix clearing of SYSCTRL bits
         54555733af8228c7126a01bcd03564e572264b5c Merge asoc-linus into asoc-next
         f3aa21f9747c385636d28daf90189404c603b119 Merge asoc/for-7.5 into asoc-next
         
