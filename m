From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 04 Sep 2026 20:18:42 -0000
Message-Id: <178855312273.2564093.14232615390696411097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rpmsg-next
    old: 6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8
    new: 1029c89bafc714c1b987f29e3bc124a7b63d28d5
    log: |
         92619efc9285df5720221c5650139c332cdf228c rpmsg: virtio_rpmsg_bus: Rename rbufs and sbufs
         8727c3f3e24143a21c231bf64a375c44b949bdb0 rpmsg: virtio_rpmsg_bus: Allow different size of tx and rx bufs
         ca96ea25e51aeae45b0c947feb432fc74e2d1928 rpmsg: virtio_rpmsg_bus: Get buffer size from config space
         079844f735f7a3917bc05a78ce33e1ab3901e8d2 docs: rpmsg: Add virtio config space details
         1029c89bafc714c1b987f29e3bc124a7b63d28d5 samples: rpmsg: Add MTU size info
         
