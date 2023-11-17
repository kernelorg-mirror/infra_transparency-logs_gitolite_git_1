From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 17 Nov 2023 14:38:43 -0000
Message-Id: <170023192320.26307.18190620107517473977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3fd2ca5be07f6a43211591a45b43df9e7b6eba00
    new: 16051dd094505033238c6e4c4ddda82676bf30fd
    log: |
         af4257d6ee0b5cd82b9585bfa143fda5ac4267c3 nfsd: fix file memleak on client_opens_release
         16051dd094505033238c6e4c4ddda82676bf30fd NFSD: Update nfsd_cache_append() to use xdr_stream
         
