From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 30 Apr 2024 15:36:31 -0000
Message-Id: <171449139130.15033.8380437704794976972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: c84b3925c7d6c649f5add009084ff409139f894d
    log: |
         c84b3925c7d6c649f5add009084ff409139f894d mtd: spi-nor: replace unnecessary div64_u64() with div_u64()
         
