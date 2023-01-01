From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 01 Jan 2023 01:11:02 -0000
Message-Id: <167253546248.31593.17664733329961739855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v5.18
    old: 8e524c9239ba66d491c25e7da2f926939c663e7e
    new: 7f08cdfa1cfb1d777059161d1655de018a42d109
    log: |
         9f96ae2d6342047464c57278869e2e0a747b61ff powerpc/ps3: Change updateboltedpp panic to info
         7f08cdfa1cfb1d777059161d1655de018a42d109 powerpc/ps3: Disable ARCH_HAS_STRICT_MODULE_RWX
         
