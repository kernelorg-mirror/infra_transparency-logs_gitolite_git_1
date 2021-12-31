From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 31 Dec 2021 19:56:29 -0000
Message-Id: <164098058973.26775.5902456938172014484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 46f39e25c6d7716370ee888514ddad727e9907a7
    new: 2712635049949290011d4e82e73c6adc9f2bdb3c
    log: |
         2712635049949290011d4e82e73c6adc9f2bdb3c random: avoid superfluous call to RDRAND in CRNG extraction
         
