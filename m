From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 16 Sep 2026 13:25:10 -0000
Message-Id: <178956511032.3440187.6522822377616934098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: d84e27d87738634b92001500435ae4dadba10a13
    new: ec06546b43b612cefc851558981b4955c0ef9e46
    log: |
         afc235a217360c6859068d2e37a4df305c4d1be2 USB: serial: ssu100: fix baud rate overflow
         ec06546b43b612cefc851558981b4955c0ef9e46 USB: serial: quatech2: fix baud rate overflow
         
