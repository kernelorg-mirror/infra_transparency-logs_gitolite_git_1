From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 04 Apr 2024 13:43:25 -0000
Message-Id: <171223820588.6424.4720771180849666166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: c8efe0eb67326b93b9c9ac502fb58c48fc21fe85
    new: 05258a0a69b3c5d2c003f818702c0a52b6fea861
    log: |
         05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
         
