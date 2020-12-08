From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Dec 2020 17:50:03 -0000
Message-Id: <160744980375.1899.8523065880717961594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/drivers
    old: eebf34a85c8c724676eba502d15202854f199b05
    new: f87905660ed01d85e45eac22d479f31f380b2f50
    log: |
         f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
         
  - ref: refs/heads/for-next
    old: 3915804bef68b3412d3db80e6ad3d2ac3e2031e0
    new: 3e57b31485c6af91695b6bbab6860aa4c14ee526
    log: |
         f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
         3e57b31485c6af91695b6bbab6860aa4c14ee526 Merge branch 'for-5.11/drivers' into for-next
         
