From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 30 Nov 2022 11:28:29 -0000
Message-Id: <166980770940.31130.15441450991419546487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: ff5d4da8247d5d0a78a739a60b0d78751a506e23
    new: 188c9c2e0c7f4ae864113f80c40bafb394062271
    log: |
         a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
         188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
         
