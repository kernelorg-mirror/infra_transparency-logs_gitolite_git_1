From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 10:37:39 -0000
Message-Id: <174186225948.1602208.10812029684735967457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: a52067c24ccf6ee4c85acffa0f155e9714f9adce
    new: fc661d0a78673f23a3fd78d0bb20900ee64d1839
    log: |
         fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
         
