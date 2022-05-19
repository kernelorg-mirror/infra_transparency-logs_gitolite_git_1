From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 19 May 2022 10:18:35 -0000
Message-Id: <165295551553.23330.1426283898680668988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0090127adc44e7511479c2c77b0040c7319f4f4a
    new: a52dfb5b69f719b518db4a75acd5d1c3f9036bc1
    log: |
         ef97d571ce40345611deadd64acf760180f2a2d2 random: remove mostly unused async readiness notifier
         947d030d2275339d303f66d68cc1ba19167e0c9b random: move randomize_page() into mm where it belongs
         1ec7051b8479d155bf6112f76e307652a5669936 random: unify batched entropy implementations
         a52dfb5b69f719b518db4a75acd5d1c3f9036bc1 siphash: add SPDX tags as sole licensing authority
         
