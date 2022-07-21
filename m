From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 21 Jul 2022 13:32:42 -0000
Message-Id: <165841036242.2254.11929853621199104324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/new-archs
    old: 627fef82b5cfcb865fd8cf67d2d18f17c8c2b2a2
    new: 714bd18576191e090031f2a77ad9ff35d54b401f
    log: |
         f65d2f88c18318ddec978a88e9b3123f4eacfb3d wireguard: ratelimiter: use hrtimer in selftest
         4203375e386807c857a925e98fffab62a883be18 wireguard: selftests: support UML
         714bd18576191e090031f2a77ad9ff35d54b401f wireguard: selftests: support OpenRISC
         
