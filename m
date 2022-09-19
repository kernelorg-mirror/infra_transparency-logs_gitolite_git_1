From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 19 Sep 2022 21:38:43 -0000
Message-Id: <166362352342.1672.11680892394247859718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 729c16326b7f3f4e83e4195f620a6ca0b7dfa25a
    new: 7d7f8fe4e399519cc9ac68a475fec6d3a996341b
    log: |
         698ae3d76bcbc622d2882f03477ad1dd8179739f drivers/remoteproc: Fix repeated words in comments
         fa25b944174a6a25a14a2bb1c52cf74d5ad95140 remoteproc/keystone: Switch to using gpiod API
         7d7f8fe4e399519cc9ac68a475fec6d3a996341b remoteproc: Harden rproc_handle_vdev() against integer overflow
         
