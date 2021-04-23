From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 23 Apr 2021 15:07:03 -0000
Message-Id: <161919042324.22013.1765552726430062842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.13
    old: a48849e2358ecf1a347a03b33dc27b9b2f25f8fd
    new: 84696cfaf4d90945eb2a8302edc6cf627db56b84
    log: |
         84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
         
