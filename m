From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Oct 2021 21:52:31 -0000
Message-Id: <163364355109.24784.11004356562524932913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: af4bb50d4647af5de461cbbba77d181e0fccaa09
    new: 0eb4ef88c53f7169c44b1bd2ace5389981409a60
    log: |
         e5c15a363de6f87d5aff9a2674f77c49f70a9ca2 mips, bpf: Fix Makefile that referenced a removed file
         bbf731b3f44d512efaec065435f3efd0cbdac68e mips, bpf: Optimize loading of 64-bit constants
         0eb4ef88c53f7169c44b1bd2ace5389981409a60 bpf, tests: Add more LD_IMM64 tests
         
