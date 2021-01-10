From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 10 Jan 2021 15:57:18 -0000
Message-Id: <161029423836.19370.15345320074735184291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/meminit/pfn0
    old: cccdc38369d0552767afa5ad2861eea80d0392b9
    new: 129bb6061d6253012e70f3acb5749d2ea90a8037
    log: |
         cb3cefa88ffdb929722d9d38c5ad6a706805df96 dev: split zone detection into a helper function
         129bb6061d6253012e70f3acb5749d2ea90a8037 dev: reorder loops so that zones is the outer one
         
