From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 31 Jul 2026 01:06:09 -0000
Message-Id: <178545996938.2698927.1683830102169681268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0a9f2f153a61632e2636b173d9d370e818820355
    new: f5f70462814b7580e9f747691a104f608e5037cc
    log: |
         623d9a55685c52b10b995d8dbde9da6283170220 regulator: tps65185: handle gpiod_get_value_cansleep() error returns
         e95a0a309ca02bf26dc937cdeb3fe2a235c65f63 regulator: rt6245: Restore state on enable failure
         f5f70462814b7580e9f747691a104f608e5037cc Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
         
