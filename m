From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 19 Nov 2026 18:40:48 -0000
Message-Id: <179511364848.97911.3079454650064690102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: cb60e0e5df95384cca073297e0e2b562b1b54935
    new: 1d79f61152c315e30e758116e525871732181a98
    log: |
         c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
         fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
         5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
         1d79f61152c315e30e758116e525871732181a98 Merge branch 'bluetooth' into bluetooth-next
         
