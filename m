From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 19 Jan 2021 11:17:15 -0000
Message-Id: <161105503507.27779.272647456143655385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/printk-rework
    old: 89ccf18f032f26946e2ea6258120472eec6aa745
    new: f0e386ee0c0b71ea6f7238506a4d0965a2dbef11
    log: |
         f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
         
