From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Tue, 17 Nov 2026 12:31:50 -0000
Message-Id: <179491871006.1518102.5716012827380975823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: f11fe7603df07fbb9fa02b0d385c1696c87a6dab
    new: 748ea6c389c01af93a1d372876ab4176e3f0a916
    log: |
         748ea6c389c01af93a1d372876ab4176e3f0a916 USB: serial: mct_u232: fix NULL-deref on open() failure
         
