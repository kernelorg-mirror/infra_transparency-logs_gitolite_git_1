From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 03 Apr 2024 08:57:17 -0000
Message-Id: <171213463759.19266.7451806277693192884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: fe13ec41e6d40bade3cdefc56924ac03620c9ae9
    new: fccce98cf8c0f2965801317c431910b1e6defc37
    log: |
         fccce98cf8c0f2965801317c431910b1e6defc37 xhci: Fix root hub port null pointer dereference in xhci tracepoints
         
