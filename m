From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 23 Jun 2021 07:35:32 -0000
Message-Id: <162443373270.9208.1975409712923397395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 04a6cfbf6ddc5adfa85abfdffe03aff72b90b238
    new: 1f703d2cf20464338c3d5279dddfb65ac79b8782
    log: |
         a3efa842926600b04cb1252e9211892c3bfc4d49 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
         1f703d2cf20464338c3d5279dddfb65ac79b8782 KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
         
