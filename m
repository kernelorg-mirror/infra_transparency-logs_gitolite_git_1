From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 24 Sep 2024 11:42:32 -0000
Message-Id: <172717815266.2438811.18167671617303331832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e
    new: 0ee2bbc902318f10e5597aa48e793aca2e509630
    log: |
         2f3d8ff457982f4055fe8f7bf19d3821ba22c376 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
         0ee2bbc902318f10e5597aa48e793aca2e509630 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
         
