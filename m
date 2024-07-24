From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Jul 2024 19:01:06 -0000
Message-Id: <172184766644.12258.2188884831075021267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 7fda700e14cd903e402d32046100c9d075ff2985
    new: 7bb0372a1cbd03a33cf8c9b16eb8250c474ee7b5
    log: |
         acfbb22cb9505845ab2c541e17549cda6d1482b5 samples: Make fs-monitor depend on libc and headers
         ef44de42d3fcad5122a9f0fdea2b23b535af9707 docs: Fix formatting of literal sections in fanotify docs
         7bb0372a1cbd03a33cf8c9b16eb8250c474ee7b5 Add gitignore file for samples/fanotify/ subdirectory
         
