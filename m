From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 07 Feb 2022 18:25:51 -0000
Message-Id: <164425835123.31391.5198285901191923657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: d9698c2da001b16da2e4982c543c3ffa40fc651f
    new: cfdc0b609915d61244afecd0786cc08c1ed7443a
    log: |
         cfdc0b609915d61244afecd0786cc08c1ed7443a random: use simpler fast key erasure flow on per-cpu keys
         
