From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Aug 2023 17:15:09 -0000
Message-Id: <169307010926.12749.4542962984645684180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: de990908521073d98a46ad0e29885df447e95242
    new: 9f5deb551655a4cff04b21ecffdcdab75112da3a
    log: |
         9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
         
