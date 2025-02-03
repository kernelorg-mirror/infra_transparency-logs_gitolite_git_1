From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Feb 2025 14:28:11 -0000
Message-Id: <173859289143.3984189.14114681586341263095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: b092f08d01c106dec3b9e6b363972c476a3f1fe4
    new: ebbdc9429c39336a406b191cfe84bca2c12c2f73
    log: |
         ebbdc9429c39336a406b191cfe84bca2c12c2f73 NFSD: fix hang in nfsd4_shutdown_callback
         
