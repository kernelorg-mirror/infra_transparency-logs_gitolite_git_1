From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Mar 2025 09:39:03 -0000
Message-Id: <174220434379.2624397.9377461231993943365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 8e63360d869913265e5e4b623dcd23feff9fd000
    new: d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02
    log: |
         d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
         
