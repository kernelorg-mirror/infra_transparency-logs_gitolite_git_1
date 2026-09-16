From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 22:06:53 -0000
Message-Id: <178959641300.3912208.7528876070108648806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: b88f4dd14bdd9b0c3fd9de865f1d381ee1d194f3
    new: 425027dc1b7fb1cf45fa807116750bb510239d60
    log: |
         807181f36c49ac2219dc8f2ec4041268e75dcd40 i2c: mux: Factor out channel node lookup
         425027dc1b7fb1cf45fa807116750bb510239d60 i2c: mux: Propagate firmware nodes to channel adapters
         
