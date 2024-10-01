From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 01 Oct 2024 14:49:12 -0000
Message-Id: <172779415244.2608064.8372534380830973215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: a3f9a74d210bf5b80046a840d3e9949b5fe0a67c
    new: c684771630e64bc39bddffeb65dd8a6612a6b249
    log: |
         fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
         c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
         
