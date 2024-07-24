From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 Jul 2024 17:22:49 -0000
Message-Id: <172184176916.4023.17061069122080353633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 1d6ffcaea14eb7909dd5200161b0d87d42e33490
    new: 26563b4f6da732a7f86aa9c3bf0ccaa4ec992337
    log: |
         e6452a24505de989f8acf095531983d170576a03 samples: Add fs error monitoring example
         1660849f15840d46e485338c38d5f89ba2305cdf docs: Document the FAN_FS_ERROR event
         73466477060022c9bf73c8f1df3bd14851cd27b6 samples: Make fs-monitor depend on libc and headers
         26563b4f6da732a7f86aa9c3bf0ccaa4ec992337 Add gitignore file for samples/fanotify/ subdirectory
         
