From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 May 2023 10:23:50 -0000
Message-Id: <168492383060.3807.1539147597705308279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 3cf363a4daf359e8392b5048c619b7e9e429f122
    new: 4c8a49244c6abc5fb829d81abaaf2435ad2a44bf
    log: |
         4c8a49244c6abc5fb829d81abaaf2435ad2a44bf bcache: Convert to lock_cmp_fn
         
