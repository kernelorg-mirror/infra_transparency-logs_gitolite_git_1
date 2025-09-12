From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 12 Sep 2025 15:11:35 -0000
Message-Id: <175768989525.48065.16976247820208048906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.18/core
    old: 63049eb2ead42aa1dc1fe5e2c3f850ecc6270adf
    new: 4c2c5ff9f3d72fb41f884f7c493ae9df83379340
    log: |
         4e411a3f7bba10579bbeec3af77ae2a05c9e4259 HID: core: factor out hid_set_group()
         4c2c5ff9f3d72fb41f884f7c493ae9df83379340 HID: bpf: rescan the device for the group after a load/unload
         
