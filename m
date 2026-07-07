From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 07 Jul 2026 12:41:35 -0000
Message-Id: <178342809539.1014295.17792443243205526729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ed3e687f27802ae0daa60ae96ae9b798ee1b6511
    new: b0ed309ee6ac7ee3bc75ff05976e31799a2835bc
    log: |
         62b7000971cb58781827b5cb18e05fb309391b85 io_ddir: add "syncfs" to io_ddir_name() array
         af511749958d942bebe5511f26c8e6977952e360 ioengines: record all sync io_u completions under DDIR_SYNC in total_io_u
         9763360f9a17421e0e6b81cf885f0711f278bf91 blktrace: fix error handling in merge_blktrace_iologs
         b0ed309ee6ac7ee3bc75ff05976e31799a2835bc Merge branch 'master' of github.com:bvanassche/fio
         
