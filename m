From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 07:19:04 -0000
Message-Id: <174185034484.1433164.3456297164463817278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 7a6b158e00c862ccfa7fe447682bd0bf5c229c73
    new: a52067c24ccf6ee4c85acffa0f155e9714f9adce
    log: |
         a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
         
