From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 22 Jun 2021 15:37:44 -0000
Message-Id: <162437626453.5207.11393511933079411100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3e5e56eb0ad620adfd1c26e1a9b3a09a59154165
    new: b4533177aeac287e0b0563cd1b9ee61bce29ee88
    log: |
         94a5b2e84fba0545ba5485c04b671185895584ce cfdisk: do not use atoi()
         4077526856e4957235f1c4f7bb73214d6d803872 blockdev: improve arguments parsing (remove atoi)
         84825b161ba5d18da4142893b9789b3fc71284d9 include/strutils: cleanup strto..() functions
         2ce856993b5479e0265431eb6ccd576f6681a993 fsck: do not use atoi()
         a1b3e2ec9d13070bccc51ccf64c8cd634ae3d172 eject: do not use atoi()
         70bce9b32f6e1b5f4c46b27553800db0296b341e ipcs: do not use atoi()
         cfc0d463b43249eb2e977cf80a3ee333a5d6fb81 swapon: do not use atoi()
         55cbb788f8ff25737f66dc8d40e654e9594341f6 utmpdump: do not use atoi()
         24c17c629484d6efb48e6c38a6ddd5efdc672798 lscpu: do not use atoi()
         b4533177aeac287e0b0563cd1b9ee61bce29ee88 agetty: do not use atol()
         
