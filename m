From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Apr 2024 14:37:25 -0000
Message-Id: <171215504599.8408.12366041210103801956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: c2f9e7d88f72954e24440e783322395088bf4e94
    new: c8efe0eb67326b93b9c9ac502fb58c48fc21fe85
    log: |
         c8efe0eb67326b93b9c9ac502fb58c48fc21fe85 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
         
