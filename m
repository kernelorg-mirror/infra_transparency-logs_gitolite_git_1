From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 26 Feb 2022 12:00:58 -0000
Message-Id: <164587685825.14277.4331205301640498172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: d93e7c30fca04db746d3d321f6bf97b246957420
    new: d2811eee981efe6dc31fcde8df04ba254132cea3
    log: |
         7446e20df06bcddf9fbd088cf980cc996550b560 ACPI: allow longer device IDs
         d2811eee981efe6dc31fcde8df04ba254132cea3 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
