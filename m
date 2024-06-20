From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 20 Jun 2024 14:09:46 -0000
Message-Id: <171889258606.25704.10447757700614559592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: aaa35b813d2da17508f193122cb07a0a01807e91
    new: 519f453b310a300473588989574872aad74e9427
    log: |
         0263fa17c2c6493ec7b5f94f3084f23b45769a60 udf: Avoid excessive partition lengths
         fa27655ec3a3834542ab53316c61c7db3043af97 udf: prevent integer overflow in udf_bitmap_free_blocks()
         519f453b310a300473588989574872aad74e9427 Pull UDF consistency fixes.
         
