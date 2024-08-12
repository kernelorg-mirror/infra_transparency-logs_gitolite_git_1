From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 12 Aug 2024 23:41:51 -0000
Message-Id: <172350611185.10575.9183625940722833099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: de7131e2d4754204a42f30a1a5a627f201c0c28d
    new: c147eab8e2f5b7fc9346f1db0f91a21c82959588
    log: |
         428698c91fbda8139399f2332a33fe31007b31af firewire: core: replace IDR with XArray to maintain fw_device
         c147eab8e2f5b7fc9346f1db0f91a21c82959588 firewire: core: use lock in Xarray instead of local R/W semaphore
         
