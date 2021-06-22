From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 22 Jun 2021 14:34:55 -0000
Message-Id: <162437249599.23391.8320282729796845475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: b063d7bc1e5b61f6ed0d6fd67c0bbbfed1ec5c1e
    new: c6e183701d622623bd3bf3d104d5d2a2715c014d
    log: |
         d5942212e69a20f3b845872014287108397f66d9 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
         c6e183701d622623bd3bf3d104d5d2a2715c014d KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
         
