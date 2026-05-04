From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 May 2026 17:20:48 -0000
Message-Id: <177791524879.4051395.15703574456325680198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b9ad87e3ead930ed5d6dd2ebf047ce69308e00e3
    new: a2dafda2c8e71934ebbec96dcdad170d7d7d2a34
    log: |
         52705e72e265406255f83dbd0c725fddc5bd2c83 x86/entry: Zap the #VC entry user and kernel macros
         7b894dac26e56eb1de7a8e198af4b994c5d6da82 x86/boot/compressed: Use boot_kstrtoul() for hugepages= parsing
         0c37d7aca413619b213d4d998f03379e6cf1ef54 x86/boot: Get rid of kstrtoull()
         f0eb80b831539f2adc8d50845a3120f5f9fb6049 Merge branch into tip/master: 'x86/cleanups'
         a2dafda2c8e71934ebbec96dcdad170d7d7d2a34 Merge branch into tip/master: 'x86/sev'
         
