From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Apr 2025 12:31:18 -0000
Message-Id: <174549787849.1291306.4054287960724944152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 1732e45b79bbb38cccc336ae1c2a5101e7c9e876
    new: 49916e22d9530d6cf027e635a5d824c7d698d67f
    log: |
         49916e22d9530d6cf027e635a5d824c7d698d67f timers: Remove unused __round_jiffies(_up)
         
