From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 May 2023 17:51:04 -0000
Message-Id: <168495066448.18172.4070491260042867831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2f57554d65f4f9d6ecc671cbba81e2fa3df61feb
    new: a98a35b480ffefcfc7fc31ac92dc85f1effbfa9f
    log: |
         4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
         249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
         a4400b3bc1646636c78dbcfba77a045b5b4bbfd9 Merge branch 'pm-cpufreq' into bleeding-edge
         5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
         a98a35b480ffefcfc7fc31ac92dc85f1effbfa9f Merge branch 'thermal-intel' into bleeding-edge
         
