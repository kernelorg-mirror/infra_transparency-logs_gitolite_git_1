From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 14 Oct 2026 15:55:49 -0000
Message-Id: <179199334914.2967485.11486115725627744086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rpmsg-next
    old: c39c2cdbde1f2ad9e2886167e55ad6b4c4907d7f
    new: 7dd4cffdf4c2a496ccf783303a03d687a2127baf
    log: |
         00e100cfbf7bc159e462df16832cddeaf2cab770 rpmsg: mtk: release channel OF node on device teardown
         7dd4cffdf4c2a496ccf783303a03d687a2127baf rpmsg: virtio: fix error handling in TX buffer wait
         
