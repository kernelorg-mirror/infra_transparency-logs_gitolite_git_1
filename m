From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 25 Dec 2022 23:39:34 -0000
Message-Id: <167201157444.21988.4667605056597646446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dit-sign
    old: baa00c6e9cde24b78d2cbaad310bb8ab2f26bfb7
    new: 352e285a14b728bbc95b3a2456dbf82f2e659c16
    log: |
         352e285a14b728bbc95b3a2456dbf82f2e659c16 arm64/cpufeature: Fix field sign for DIT hwcap detection
         
