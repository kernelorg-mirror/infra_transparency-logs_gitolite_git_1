From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 26 Apr 2022 16:51:29 -0000
Message-Id: <165099188966.19700.4529412114007628877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 76de1da778313ff0d933a4f76a850c2dd8bf4dc4
    new: 891d910d5e8937ae1fa87cfa8c268c4e1c586fe2
    log: |
         c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
         1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
         df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
         90209a3f5fb5731a376a63a8c2db8be3a8cecbe8 Merge branch 'rproc-fixes' into rproc-next
         31976eb180a199bc8d3e19b3e493158b1337c579 dt-bindings: remoteproc: mediatek: Add firmware-name property
         1552de67fbf0a51eab127fc15d55e9e1befdb156 remoteproc: mediatek: Allow reading firmware-name from DT
         891d910d5e8937ae1fa87cfa8c268c4e1c586fe2 Merge branches 'rpmsg-next', 'rproc-next', 'hwspinlock-next' and 'rproc-fixes' into for-next
         
