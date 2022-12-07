From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Dec 2022 23:38:20 -0000
Message-Id: <167045630074.11624.8327666601565144792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: 8bde33ded0582826bfe5d2ce3f7986a0c4769db1
    new: 32c3f33f331c9c1155b6a43daade55950a681854
    log: |
         32c3f33f331c9c1155b6a43daade55950a681854 arm64/cpufeature: Use helper macros to specify hwcaps
         
