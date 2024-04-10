From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Wed, 10 Apr 2024 13:14:50 -0000
Message-Id: <171275489011.4483.4836337198547192884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: a2c8df171dd2310379455ef6bb2626da165c5ee3
    new: 3ab7296a7e6aa34634dcc2926af933107a117996
    log: |
         3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
         dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
         91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
         3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
         
  - ref: refs/tags/turbostat-2024.04.10
    old: 0000000000000000000000000000000000000000
    new: 0763eca6551747db1b411b546fb023f89cf445a8
