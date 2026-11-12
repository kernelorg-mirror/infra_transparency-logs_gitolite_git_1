From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Thu, 12 Nov 2026 14:11:32 -0000
Message-Id: <179449269265.4074812.4348682803086389041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/master
    old: ff662d60374cd8858d1209f678f5f01b1b0be7c1
    new: 6761f65e6823876534a9c3eec4cee1674dce415d
    log: |
         f53542298e5a66fa4ac73c6861df33deebe984b8 KVM: s390: Fix UCONTROL inconsistencies
         e20789439160f34315be89b50cff4a9bab958678 KVM: s390: Move some skey functions to headers
         15f78685814616874615a7597f9693d6a6478c22 KVM: s390: Fix idte_crste() clobber and table type
         d71e7918b459d7766626121ea7af5d74cdac249d KVM: s390: Improve unmapping of large ranges
         6761f65e6823876534a9c3eec4cee1674dce415d KVM: s390: vsie: Fix pinning using the wrong flag
         
