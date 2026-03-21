From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Mar 2026 15:18:28 -0000
Message-Id: <177410630864.3381244.47056002418462920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8a7f31d811209b5f6c9bdd8b9dc14dd607db2d61
    new: 5849e21f98d4d12e06fd643ba3c62bc845f0693d
    log: |
         5849e21f98d4d12e06fd643ba3c62bc845f0693d erofs-utils: lib: fix infinite loop on EOF in erofs_io_xcopy
         
