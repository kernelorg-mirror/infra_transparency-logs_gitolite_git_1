From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 09 Apr 2025 10:17:55 -0000
Message-Id: <174419387550.3050135.16714286259962863075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 524e7bfa1e4ae073e80644bb3115500286761a4c
    new: 773f0925bbd04e3e6e298827c82258df1f391c82
    log: |
         773f0925bbd04e3e6e298827c82258df1f391c82 xhci: Limit time spent with interrupts disabled during bus resume
         
