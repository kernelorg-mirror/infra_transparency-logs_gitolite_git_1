From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Mon, 18 Apr 2022 22:20:16 -0000
Message-Id: <165032041643.28384.4334125652797079083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: ac411e41ec065daa867b5668b6e71ea1aff7b36a
    new: c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e
    log: |
         c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
         
