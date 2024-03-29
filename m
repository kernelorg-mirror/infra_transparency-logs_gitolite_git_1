From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 Mar 2024 18:11:13 -0000
Message-Id: <171173587346.695.14902773579710285160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 201874fc064ef14c26ea87a890b3f58296750d2d
    new: 59f2f841179aa6a0899cb9cf53659149a35749b7
    log: |
         59f2f841179aa6a0899cb9cf53659149a35749b7 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
         
