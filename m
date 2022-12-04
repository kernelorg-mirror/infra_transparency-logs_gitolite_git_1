From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 04 Dec 2022 20:57:57 -0000
Message-Id: <167018747732.3458.12474126224879460202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 706819495921ddad6b3780140b9d9e9293b6dedc
    new: 1910676cc1ec29fad850448ead0fffdb93fb74b5
    log: |
         fca1aa75518c03b04c3c249e9a9134faf9ca18c5 bpf: Handle MEM_RCU type properly
         8723ec22a31db3f400fce440c235ada0fff95657 selftests/bpf: Fix rcu_read_lock test with new MEM_RCU semantics
         f53625649888c6ec9eeca151f802e905482c6698 docs/bpf: Add KF_RCU documentation
         1910676cc1ec29fad850448ead0fffdb93fb74b5 Merge branch 'bpf: Handle MEM_RCU type properly'
         
