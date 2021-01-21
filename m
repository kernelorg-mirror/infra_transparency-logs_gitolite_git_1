From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 21 Jan 2021 06:46:53 -0000
Message-Id: <161121161362.17101.5277667342121273659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8
    new: 05b67b7a08fb64ecb80d365f5d745a473a020dba
    log: |
         a1ba9c2986e4ad3157f0dd6a6aad18cd210d2ffa Input: synaptics - replace NOOP with suitable commentary
         7c0c38402a61db1141dd5a2ae2f44d4cdc17a23a Input: melfas_mip4 - mark a bunch of variables as __always_unused
         33f93726b7b28f0206e2dfbfa98b54f4415a47ad Input: usbtouchscreen - actually check return value of usb_submit_urb()
         e664f0021fcaf4e4e5078e00a75db0f0bfa79256 Input: surface3_spi - remove set but unused variable 'timestamp'
         05b67b7a08fb64ecb80d365f5d745a473a020dba Input: stmpe-ts - add description for 'prop' struct member
         
  - ref: refs/heads/next
    old: 2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8
    new: 05b67b7a08fb64ecb80d365f5d745a473a020dba
    log: |
         a1ba9c2986e4ad3157f0dd6a6aad18cd210d2ffa Input: synaptics - replace NOOP with suitable commentary
         7c0c38402a61db1141dd5a2ae2f44d4cdc17a23a Input: melfas_mip4 - mark a bunch of variables as __always_unused
         33f93726b7b28f0206e2dfbfa98b54f4415a47ad Input: usbtouchscreen - actually check return value of usb_submit_urb()
         e664f0021fcaf4e4e5078e00a75db0f0bfa79256 Input: surface3_spi - remove set but unused variable 'timestamp'
         05b67b7a08fb64ecb80d365f5d745a473a020dba Input: stmpe-ts - add description for 'prop' struct member
         
