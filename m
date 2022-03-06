From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 06 Mar 2022 04:15:17 -0000
Message-Id: <164654011799.563.13651464619819649027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/sipmix
    old: e8f6ac928c77e91ceba9262e0ceb9d2bdede286d
    new: a7f10d8e737e04c9918228de63a40b43b18ecb59
    log: |
         a7f10d8e737e04c9918228de63a40b43b18ecb59 random: use SipHash as interrupt entropy accumulator
         
