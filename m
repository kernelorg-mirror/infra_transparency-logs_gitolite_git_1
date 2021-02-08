From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 08 Feb 2021 15:48:51 -0000
Message-Id: <161279933180.14923.6836508458001613059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 6420a569504e212d618d4a4736e2c59ed80a8478
    new: d2271c2b540ad4cca2aa56cd944a9bea1bc5e74c
    log: |
         605378f2a9a25470c14b069de9bc22cc741f3de1 USB: serial: drop if with an always false condition
         d2271c2b540ad4cca2aa56cd944a9bea1bc5e74c USB: serial: make remove callback return void
         
