From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 14 Sep 2022 12:49:02 -0000
Message-Id: <166315974295.20035.9144234147830259720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: bf457ff93e582a01a6aaebad1dbf210d0e76f7b9
    new: 32449d67c05f84220830b346573378f18d36e7df
    log: |
         32449d67c05f84220830b346573378f18d36e7df xhci: Add quirk to reset host back to default state at shutdown
         
