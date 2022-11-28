From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Mon, 28 Nov 2022 17:44:44 -0000
Message-Id: <166965748477.27680.9293984167113953979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-misc
    old: b586a59e14e61a4805e1ed08a8c4f67ed38ea7e4
    new: 9c8921555907f4d723f01ed2d859b66f2d14f08e
    log: |
         9c8921555907f4d723f01ed2d859b66f2d14f08e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
         
