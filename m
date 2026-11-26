From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 19:32:55 -0000
Message-Id: <179572157589.191832.10072971244579582183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 5b671f5e3f4edc74d025d20bf85eb3da71721437
    new: da290cad79b6e11bc6fb995ad2087f3eb54ecff8
    log: |
         b824fb3c0844f6fcfded73bfb72813205f3ad40d ASoC: aw88261: fix sign bit check in aw88261_dev_get_vcalk()
         e18570e9cee374d3bdd5784eb2ed608d92567d05 ASoC: aw88399: fix sign bit check in aw88399_dev_get_vcalk()
         da290cad79b6e11bc6fb995ad2087f3eb54ecff8 ASoC: aw88166: fix clearing of SYSCTRL bits
         
