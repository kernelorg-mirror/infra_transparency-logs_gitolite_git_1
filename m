From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 13 Jan 2025 10:08:14 -0000
Message-Id: <173676289476.2941938.12398919278609071938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.14/intel-thc
    old: 5f420e8215c6642998900315f25608d831d93da7
    new: d08a1049659aa91784306b7244116e71f569e5a0
    log: |
         0b0d62fa73f22884e1ddd4ed6e288f959ad116ae HID: intel-thc-hid: intel-thc: Fix error code in thc_i2c_subip_init()
         d08a1049659aa91784306b7244116e71f569e5a0 HID: intel-thc-hid: intel-quicki2c: fix potential memory corruption
         
