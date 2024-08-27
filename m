From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 16:10:37 -0000
Message-Id: <172477503792.542601.17457938586418089279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/aligned-key-vdso
    old: dcda0cf8c5b56f350435dd6136cbab4c21f5431c
    new: 043d503084aaf0f210a8e14412e51d909ad20a65
    log: |
         043d503084aaf0f210a8e14412e51d909ad20a65 random: vDSO: assume key is 32-bit aligned on x86_64
         
