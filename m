From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 20 Sep 2021 09:50:03 -0000
Message-Id: <163213140395.13836.10730314609511448051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: 6400b974910407cd299dc08578a6c1792b4c922a
    log: |
         96a83c95c3da5ba55ea2cf6ce87de10fc03417a9 USB: serial: clean up core error labels
         6400b974910407cd299dc08578a6c1792b4c922a USB: serial: allow hung up ports to be suspended
         
