From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Mon, 30 Sep 2024 13:11:28 -0000
Message-Id: <172770188804.1101487.14747966185527978273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 269a391e88ebc293054db09f4a7ec46387a175f0
    log: |
         269a391e88ebc293054db09f4a7ec46387a175f0 auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
