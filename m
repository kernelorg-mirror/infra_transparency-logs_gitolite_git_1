From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Apr 2026 19:02:04 -0000
Message-Id: <177558852481.3422992.4886826498276738818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: d2bf45d067c728b0fe6e8f99a7386b8291e391e3
    new: 79727019ce3da234d877ec0cb6a3985f001e2b2d
    log: |
         c611752be9d73d12fca9b456a0b8f5c8409a2346 MAINTAINERS: Update resctrl entry
         79727019ce3da234d877ec0cb6a3985f001e2b2d fs/resctrl: Add missing return value descriptions
         
