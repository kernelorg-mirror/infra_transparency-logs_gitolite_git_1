From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 27 Aug 2026 20:45:47 -0000
Message-Id: <178786354761.1666326.17755133362964909473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: e57a09c84406448d312f6466b77198c60474799d
    new: a7f637962e837dd92f0e267d27a796cb31b9f9ce
    log: |
         a7f637962e837dd92f0e267d27a796cb31b9f9ce lsm: don't call security_backing_file_free() multiple times
         
