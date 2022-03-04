From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 04 Mar 2022 09:55:36 -0000
Message-Id: <164638773629.9654.17404781944803452060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 8c9fa1be6896314a67fdf87ee160551a892d6d51
    new: 5b32b74b8f2d83cec2c3871cf5bd5a15aa16e0d1
    log: |
         c1fab2d0bc5f5fb3cd243307688edb4d9a6c5707 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
         5b32b74b8f2d83cec2c3871cf5bd5a15aa16e0d1 Bluetooth: btusb: Make use of of BIT macro to declare flags
         
