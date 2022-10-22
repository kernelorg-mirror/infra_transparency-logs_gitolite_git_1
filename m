From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sat, 22 Oct 2022 15:12:53 -0000
Message-Id: <166645157314.8717.17899318238383812773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: ec0286dce78c3bb0e6a665c0baade2f2db56ce00
    new: b098eb99aa1bcfa1f27d7ddb8abce3f1f91ffc70
    log: |
         69eb00849d6710bc801f2c44037d0c41be5ef2af counter: microchip-tcb-capture: Handle Signal1 read and Synapse
         b098eb99aa1bcfa1f27d7ddb8abce3f1f91ffc70 counter: 104-quad-8: Fix race getting function mode and direction
         
