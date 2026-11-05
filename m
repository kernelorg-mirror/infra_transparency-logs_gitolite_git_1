From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 05 Nov 2026 16:55:54 -0000
Message-Id: <179389775413.14355.6337346518473862312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 9d65b35ec38ff97c6f7d4a4d1ac32752fe43f8f3
    new: f247008989dfb887318be1db39792d262e2506e8
    log: |
         b16b5a4fdf7d1f4ec15a53622d9b66081325fbf9 remoteproc: core: Fix integer overflow in rproc_da_to_va() bounds check
         2334150bcdc61a89594c44c9a52302f939151a5c rpmsg: char: take ept_lock in the SET_INCOMING_FLOWCONTROL ioctl
         f247008989dfb887318be1db39792d262e2506e8 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
         
