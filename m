From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 20 Sep 2021 13:02:14 -0000
Message-Id: <163214293431.10705.6885116460713073126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 7bb057134d609b9c038a00b6876cf0d37d0118ce
    new: 1ca200a8c6f079950a04ea3c3380fe8cf78e95a2
    log: |
         211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
         1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
         
