From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Jul 2026 12:57:05 -0000
Message-Id: <178351542575.2047532.2355358018864544790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 9435623ac560654825a62ee4b628ae4bbaa87920
    new: bc7d6a41a6282da7c175c1638bdfef69c10f78d5
    log: |
         bc7d6a41a6282da7c175c1638bdfef69c10f78d5 sunrpc: derive the pool count instead of caching it in sv_nrpools
         
