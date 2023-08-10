From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 10 Aug 2023 15:10:35 -0000
Message-Id: <169168023510.2244.15232702611849872068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d2402048bc8a206a56fde4bc41dd01336c7b5a21
    new: 54720fc40fc4243d6e3be7f2c4c96eac8fbad167
    log: |
         54720fc40fc4243d6e3be7f2c4c96eac8fbad167 mm: Add a call to flush_cache_vmap() in vmap_pfn()
         
