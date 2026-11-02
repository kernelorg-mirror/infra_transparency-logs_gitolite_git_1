From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 02 Nov 2026 20:14:31 -0000
Message-Id: <179365047180.941575.17832266748722222248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 7b4c25424cf56d068b994eac4d379e5e41184e13
    new: 071bbeab6aad1e868ae3f53bf181ad3d3c22a858
    log: |
         a03f144a4a120cf7dc1648b8b479289b565e26c0 driver core: provide a test-and-clear device flag accessor
         2d2dbe2f1bf7f018b81821c39841bb1055c2ff8a driver core: provide new device flag - DEV_FLAG_SWNODE_NOTIFIED
         071bbeab6aad1e868ae3f53bf181ad3d3c22a858 software node: fix unbalanced reference counting
         
