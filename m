From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 03 May 2024 01:32:49 -0000
Message-Id: <171469996977.31480.16111084629875085731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ff33132605c1a0acea59e4c523cb7c6fabe856b2
    new: d1ef160b45a0010d1f1b3d601230457243a8f3e8
    log: |
         d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
         
  - ref: refs/heads/for-next
    old: 3c6488537b456990972edb2aad4a2d3309cb1724
    new: d3ff4628b912880f5f51afff7dbd3c1b40e1d7e6
    log: |
         d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
         38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
         d3ff4628b912880f5f51afff7dbd3c1b40e1d7e6 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
         
