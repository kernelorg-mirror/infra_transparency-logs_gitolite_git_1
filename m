From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 04 Aug 2026 09:36:28 -0000
Message-Id: <178583618857.3508167.10157114768266741074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 457d4ecb47aaf7a2cb46aaadd76e8c812e4f3c9e
    new: 7f333f85f83da9a20a60a1d8bf518c4ae0818e5a
    log: |
         180c7000712db77063b3a26f4c97e7dd9038f449 bpf: Invalidate RCU pointers after final spin unlock
         bb2df6fd891d6332cc180d198914e9f40ada50e8 selftests/bpf: Test RCU pointer invalidation after spin unlock
         7f333f85f83da9a20a60a1d8bf518c4ae0818e5a Merge branch 'bpf-invalidate-rcu-pointers-after-final-spin-unlock'
         
  - ref: refs/heads/master
    old: 457d4ecb47aaf7a2cb46aaadd76e8c812e4f3c9e
    new: 7f333f85f83da9a20a60a1d8bf518c4ae0818e5a
    log: |
         180c7000712db77063b3a26f4c97e7dd9038f449 bpf: Invalidate RCU pointers after final spin unlock
         bb2df6fd891d6332cc180d198914e9f40ada50e8 selftests/bpf: Test RCU pointer invalidation after spin unlock
         7f333f85f83da9a20a60a1d8bf518c4ae0818e5a Merge branch 'bpf-invalidate-rcu-pointers-after-final-spin-unlock'
         
