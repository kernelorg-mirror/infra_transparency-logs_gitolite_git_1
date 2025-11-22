From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 22 Nov 2025 02:35:40 -0000
Message-Id: <176377894006.2976377.1631471243896314802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 8f7cf305a15eec663d5084e417f4773f1ef24e23
    new: c42732087341e3c1ae34b25cc318609cacd866ac
    log: |
         4167096cb964325ed88cd558f5b0c61fcaab44c1 bpf: support nested rcu critical sections
         cf49ec5705a6fb635ac9c2626f9ac7a39344b1f5 selftests: bpf: Add tests for unbalanced rcu_read_lock
         c42732087341e3c1ae34b25cc318609cacd866ac Merge branch 'bpf-nested-rcu-critical-sections'
         
