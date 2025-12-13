From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 Dec 2025 01:35:21 -0000
Message-Id: <176558972156.1264521.18146312611606100053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 7dbc0d40d8347bd9de55c904f59ea44bcc8dedb7
    new: fbbd7ce627af733ded7971b2495b0d099a0a80da
    log: |
         fbbd7ce627af733ded7971b2495b0d099a0a80da genirq: Don't overwrite interrupt thread flags on setup
         
