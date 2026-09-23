From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/da.gomez/linux
Date: Wed, 23 Sep 2026 15:22:35 -0000
Message-Id: <179017695513.3331314.7197260850283052140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/da.gomez/linux
user: da.gomez
changes:
  - ref: refs/heads/rxarray-next
    old: 3ff2426091110e8fccbf3fa310a935b406ca7b89
    new: b7d6fde9e9df7021b60092788177774819a50359
    log: |
         d6226246526856e3e2a17080cd97dc484b1f2626 Rust XArray
         0ad4733c2ffae07b4c0c2624f9319b66f6717fc0 rust: rxarray: add rust xarray support
         56ca2052d6889caba4a535f1daeb30b6e1f35357 rust: kernel: add bench
         b7d6fde9e9df7021b60092788177774819a50359 lib/xarray_benchmark_rust: add module
         
