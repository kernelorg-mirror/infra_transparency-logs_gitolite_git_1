From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 19 Feb 2022 09:19:11 -0000
Message-Id: <164526235131.3051.16174502428480838693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 68d879d4cfc45f64f88cfd43ea894f1f60a1aae0
    new: 9258b1de95367571cec19a9bdb7feb7597068e2d
    log: |
         ecabded52af16721c50807c5f938b92232ed8b16 headers/deps: Add header dependencies to .c files: <linux/string.h>
         0925da75943db44663c09306a3d1125a08d53937 headers/deps: Add header dependencies to .c files: <linux/module.h>
         fc2608ecc40c17a42973d1ba157bca82a5a5ad41 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
         d7abbb9fa96f43e3741c17de4dbcecbc5060ba2f PCI: hv: Fix build on !x86
         9258b1de95367571cec19a9bdb7feb7597068e2d headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
         
