From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Tue, 16 Sep 2025 22:21:42 -0000
Message-Id: <175806130281.1338242.6959515059708564116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: 57b100d4cf14276e0340eecb561005c07c129eb8
    log: |
         57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
         
