From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Jan 2026 23:36:03 -0000
Message-Id: <176912496369.2752476.942505466022082569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 403356c6eadc5e23d13096ba5c8f0f259059c512
    new: 3657d15a664fe03c7f691f5ba4284291fe8f3236
    log: |
         0631f974a97f60aa6ee0ef78e68d917574244cb1 ice: Fix PTP NULL pointer dereference during VSI rebuild
         3657d15a664fe03c7f691f5ba4284291fe8f3236 ice: PTP: fix missing timestamps on E825 hardware
         
