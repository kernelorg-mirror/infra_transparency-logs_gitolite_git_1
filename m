From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 03 Jun 2025 07:32:58 -0000
Message-Id: <174893597848.2198213.16231257406680826390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-linus
    old: 6920d9625730d260c5f5f517799e25de4ea5e7d7
    new: c48228c476ffe35ec99af6660af602956ffaa12b
    log: |
         a98e892c694284256296465a78d11072e2c5419f HID: core: Add functions for HID drivers to react on first open and last close call
         6a9e76f75c1a8fffbf45d4665daaf24e7d30095f HID: multitouch: Disable touchpad on firmware level while not in use
         c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
         
