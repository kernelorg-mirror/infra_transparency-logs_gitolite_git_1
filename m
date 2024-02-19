From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Feb 2024 10:51:19 -0000
Message-Id: <170833987908.18835.882353666791900153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee
    new: c99303a2d2a25ba467ebf75d3e446b58c7e7df3a
    log: |
         c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
         
