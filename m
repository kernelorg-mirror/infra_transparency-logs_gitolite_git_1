From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Aug 2026 07:58:22 -0000
Message-Id: <178729910278.2453311.18421170912169227407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/for-next
    old: d19862d923b9a785ec27bc51c334a8d457a0dd03
    new: 4191e4932083091534573c20ceed517d8dd480c1
    log: |
         4e3fb5bba680c1778e05a120c3793d22204f8fd4 bpf: Simplify cnum contains() by removing redundant branches
         b601a4ecbe672371776785bd7ac142af0ac395ac bpf: Simplify cnum normalize() by dropping unnecessary comparisons
         705249119d942e7228d9207800ddfa13e4601b19 bpf: Avoid redundant min()/max() in cnum signed bounds
         4191e4932083091534573c20ceed517d8dd480c1 Merge branch 'simplify-min-max-contains-and-normalize-cnum-implementation'
         
  - ref: refs/heads/master
    old: d19862d923b9a785ec27bc51c334a8d457a0dd03
    new: 4191e4932083091534573c20ceed517d8dd480c1
    log: |
         4e3fb5bba680c1778e05a120c3793d22204f8fd4 bpf: Simplify cnum contains() by removing redundant branches
         b601a4ecbe672371776785bd7ac142af0ac395ac bpf: Simplify cnum normalize() by dropping unnecessary comparisons
         705249119d942e7228d9207800ddfa13e4601b19 bpf: Avoid redundant min()/max() in cnum signed bounds
         4191e4932083091534573c20ceed517d8dd480c1 Merge branch 'simplify-min-max-contains-and-normalize-cnum-implementation'
         
