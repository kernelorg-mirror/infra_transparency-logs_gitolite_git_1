From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Dec 2022 00:43:00 -0000
Message-Id: <167046018061.24773.2411110104706486049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: 32c3f33f331c9c1155b6a43daade55950a681854
    new: 8a04d83e73d7474098267382fff970363ab491e7
    log: |
         8a04d83e73d7474098267382fff970363ab491e7 arm64/cpufeature: Use helper macros to specify hwcaps
         
