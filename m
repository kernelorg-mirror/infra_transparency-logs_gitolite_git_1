From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 20 Jul 2026 16:12:22 -0000
Message-Id: <178456394264.2868427.15643204337581017413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 94794a448352339042085d98f82f33941c63d0d8
    new: b483970ee8c9bc2a2dde70776e6c8902ed331674
    log: |
         8bca68138072b65a733cd7734a27a8290b865ac0 dt-bindings: watchdog: npcm: add GCR syscon property
         809e2a021d7345e102a508bf9d99de94501ce61d docs: watchdog: npcm: Add reset status description
         b483970ee8c9bc2a2dde70776e6c8902ed331674 watchdog: npcm: add bootstatus support
         
