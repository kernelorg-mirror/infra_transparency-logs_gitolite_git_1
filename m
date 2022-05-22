From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 22 May 2022 21:02:21 -0000
Message-Id: <165325334178.23874.920626164075051486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/tags/random-5.19-rc1-for-linus
    old: a7eb1a32a29ccaa0425504f2e88e86bdd1b3234d
    new: e17699f67d32b76b8530938cc2245a9efbf6443b
    log: |
         1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
         
