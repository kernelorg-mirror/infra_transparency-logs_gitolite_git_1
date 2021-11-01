From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 01 Nov 2021 12:24:02 -0000
Message-Id: <163576944208.533.15699773309791926241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: d1ccf9fdcfc98aab129254df464809ea4bc75355
    new: 697a6e3118ed0dcf5fce6434442e43bf2a191fca
    log: |
         8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
         9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
         b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
         15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
         697a6e3118ed0dcf5fce6434442e43bf2a191fca Pull a few fixups for filesystem error reporting series.
         
