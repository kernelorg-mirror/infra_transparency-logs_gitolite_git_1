From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 23 Jan 2024 15:26:49 -0000
Message-Id: <170602360922.25232.2140480780695242030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: 311ba5815da7441e2fc7cd709bf1770e13445cd1
    new: 53f684e0f7a251ade1b7af9a37b7bc85f3a47dab
    log: |
         53f684e0f7a251ade1b7af9a37b7bc85f3a47dab xhci: handle isoc Babble and Buffer Overrun events properly
         
