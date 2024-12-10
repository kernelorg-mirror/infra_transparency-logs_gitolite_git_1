From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 10 Dec 2024 21:20:16 -0000
Message-Id: <173386561627.4066629.15262004911212211167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: c4441ca86afe4814039ee1b32c39d833c1a16bbc
    new: 7d0d673627e20cfa3b21a829a896ce03b58a4f1c
    log: |
         7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
         
