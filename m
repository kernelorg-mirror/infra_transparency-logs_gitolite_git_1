From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 04 Sep 2026 20:23:49 -0000
Message-Id: <178855342965.2568385.12865647442025546443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: c0bdd460b8fd5c1d825c7ecc3ede2db409da461c
    new: 70e14d5db3a01a44f6c3217bb3dda2dd5828a507
    log: |
         6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8 rpmsg: ctrl: use kernel-doc format for ioctl macros
         13df1fa4f1a30571442eda64c73d6cac7b9b5c95 remoteproc: imx_dsp: Acquire runtime PM before adding carveouts
         749eed0c7178c8d53ce4c9acdda4a545721c494b remoteproc: imx_rproc: Allow mappings ending at region boundary
         92619efc9285df5720221c5650139c332cdf228c rpmsg: virtio_rpmsg_bus: Rename rbufs and sbufs
         8727c3f3e24143a21c231bf64a375c44b949bdb0 rpmsg: virtio_rpmsg_bus: Allow different size of tx and rx bufs
         ca96ea25e51aeae45b0c947feb432fc74e2d1928 rpmsg: virtio_rpmsg_bus: Get buffer size from config space
         079844f735f7a3917bc05a78ce33e1ab3901e8d2 docs: rpmsg: Add virtio config space details
         1029c89bafc714c1b987f29e3bc124a7b63d28d5 samples: rpmsg: Add MTU size info
         70e14d5db3a01a44f6c3217bb3dda2dd5828a507 Merge branches 'rproc-next', 'rpmsg-next' and 'rproc-fixes' into for-next
         
