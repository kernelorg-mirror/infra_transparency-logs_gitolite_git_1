From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 20 Dec 2023 13:40:11 -0000
Message-Id: <170307961176.28723.8681998704835228511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 9c9a0a5cd684ccee099d09e188155409f719e45c
    new: 555599b0f4361a9a3db05445663859ece6bc8224
    log: |
         a5229708bf6bf8bde7817a35c6ee81f783fa08b9 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
         555599b0f4361a9a3db05445663859ece6bc8224 Linux 5.10.204-rt99-rc2
         
  - ref: refs/tags/v5.10.204-rt99-rc2
    old: 0000000000000000000000000000000000000000
    new: cae3991c071786cb79b6bbb6c634511932c12472
