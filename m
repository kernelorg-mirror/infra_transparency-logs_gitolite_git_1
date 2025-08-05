From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 05 Aug 2025 12:35:44 -0000
Message-Id: <175439734416.3775990.12572721335703091140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 1e0db5f87b86b6d467ace8240ec677de46fe21aa
    new: 38d147c8857af370012c15777413581bf6edb5da
    log: |
         38d147c8857af370012c15777413581bf6edb5da usb: xhci: Fix slot_id resource race conflict
         
