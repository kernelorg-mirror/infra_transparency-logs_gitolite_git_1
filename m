From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 20 Oct 2026 00:40:26 -0000
Message-Id: <179245682617.1053550.16587611630752308384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 78731b46967e3e7102b5cd5062bef185f3404b5c
    new: c0b628de2243f0d5d1c0e79e8acf9411f6b6f835
    log: |
         5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
         d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
         866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
         c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
         
