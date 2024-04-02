From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 02 Apr 2024 20:43:43 -0000
Message-Id: <171209062382.28671.13934693805391466489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 99dc2ef0397d082b63404c01cf841cf80f1418dc
    new: c2f9e7d88f72954e24440e783322395088bf4e94
    log: |
         c2f9e7d88f72954e24440e783322395088bf4e94 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
         
