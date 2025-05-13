From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 May 2025 07:37:21 -0000
Message-Id: <174712184173.482848.16178180606420803014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: c1ab449df871d6ce9189cb0a9efcd37d2ead10f0
    new: b5fcb6898202858ae8425bf0cd9cb5704735bd02
    log: |
         b5fcb6898202858ae8425bf0cd9cb5704735bd02 genirq: Ensure flags in lock guard is consistently initialized
         
