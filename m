From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 14 Jun 2024 19:53:27 -0000
Message-Id: <171839480774.13593.3969789331933951947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: cdbde084d163835ef41cabb59be2292bb0421c51
    new: dedf56d775c0bebbc3003bfb988dddaf0a583c28
    log: |
         124e8c2b1b5d08a10d3a44ed082eaaf98a78c91f bpf: Relax tuple len requirement for sk helpers.
         98d7ca374ba4b39e7535613d40e159f09ca14da2 bpf: Track delta between "linked" registers.
         6870bdb3f4f2991193449f9de57109b3e263f55c bpf: Support can_loop/cond_break on big endian
         dedf56d775c0bebbc3003bfb988dddaf0a583c28 selftests/bpf: Add tests for add_const
         
