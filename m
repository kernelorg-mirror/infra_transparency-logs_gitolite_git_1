Content-Type: multipart/mixed; boundary="===============8087818917793471492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 16 Jul 2021 01:12:45 -0000
Message-Id: <162639796578.11707.3424759262784985274@gitolite.kernel.org>

--===============8087818917793471492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e9338abf0e186336022293d2e454c106761f262b
    new: d936eb23874433caa3e3d841cfa16f5434b85dcf
    log: revlist-e9338abf0e18-d936eb238744.txt

--===============8087818917793471492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9338abf0e18-d936eb238744.txt

65e2e6c1c20104ed19060a38f4edbf14e9f9a9a5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fe8255f80b8617bc67a58f4ca2b54b3b9b32ff84 pwm: spear: Ensure configuring period and duty_cycle isn't wrongly skipped
25f70b8f3d15b8c188ecb49c6007b86f3e775c20 pwm: tiecap: Ensure configuring period and duty_cycle isn't wrongly skipped
7d6d4aaf2809f209c7d6bcab2f9ae76797051cfa pwm: berlin: Ensure configuring period and duty_cycle isn't wrongly skipped
f4a8e31ed84ec646c158824f423cb22d1f362bbf pwm: ep93xx: Ensure configuring period and duty_cycle isn't wrongly skipped
420405ecde061fde76d67bd3a67577a563ea758e configfs: fix the read and write iterators
7612872866e2cbfc7ac6c071f35720c70b767ed3 Merge tag 'pwm/for-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
1013d4add290c460b816fc4b1db5174f88b71760 Merge tag 'configfs-5.13-1' of git://git.infradead.org/users/hch/configfs
d936eb23874433caa3e3d841cfa16f5434b85dcf Revert "Makefile: Enable -Wimplicit-fallthrough for Clang"

--===============8087818917793471492==--
