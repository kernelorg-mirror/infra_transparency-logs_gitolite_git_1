From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 06 Mar 2022 04:14:20 -0000
Message-Id: <164654006047.30149.5710068036815002637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/sipmix
    old: 2e352b5b8305b8107b2e1353b509ae46a0682381
    new: e8f6ac928c77e91ceba9262e0ceb9d2bdede286d
    log: |
         e8f6ac928c77e91ceba9262e0ceb9d2bdede286d random: use SipHash as interrupt entropy accumulator
         
