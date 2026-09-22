From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/da.gomez/linux
Date: Tue, 22 Sep 2026 13:04:35 -0000
Message-Id: <179008227546.2130408.6254767244498266222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/da.gomez/linux
user: da.gomez
changes:
  - ref: refs/heads/rxarray-next
    old: b124eb00642305f1fd30f4e07812e2e7cf5a141b
    new: 3ff2426091110e8fccbf3fa310a935b406ca7b89
    log: |
         48da6e80d3757d066253caac461db1b5a5745f27 Rust XArray
         9f4caef39fd87cb3126ade61994bd984d9da945f rust: rxarray: add rust xarray support
         35b7f604b9ad5e2bb1f810d7ea3bc2539b5b03bc rust: kernel: add bench
         3ff2426091110e8fccbf3fa310a935b406ca7b89 lib/xarray_benchmark_rust: add module
         
