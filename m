From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 23 Sep 2021 08:48:35 -0000
Message-Id: <163238691514.6212.11820854221619586027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 1ca200a8c6f079950a04ea3c3380fe8cf78e95a2
    new: 90ca6e7db83a06e9173bee5bb34ded3b37f4948d
    log: |
         c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
         90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
         
