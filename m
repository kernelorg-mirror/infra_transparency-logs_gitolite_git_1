From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 22 Feb 2026 01:24:58 -0000
Message-Id: <177172349881.2043910.13704139799328028165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 81be22cd4ace020045cc6d31255c6f7c071eb7c0
    new: 969c3cca0f3b88682cd833cee4cf01b0915629a3
    log: |
         d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
         76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
         969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
         
