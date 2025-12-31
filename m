From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 31 Dec 2025 17:03:20 -0000
Message-Id: <176720060059.933179.3214305625338324231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ccaa6d2c9635a8db06a494d67ef123b56b967a78
    new: c0e4a193ae91e5dcfbb920b2ba74599b05e2b2eb
    log: |
         840692326e92b5deb76c224931e8ca145ce7cfb8 bpf: allow states pruning for misc/invalid slots in iterator loops
         4fd99103eef347174b3c9b6071428324a3cf9a60 selftests/bpf: iterator based loop and STACK_MISC states pruning
         c0e4a193ae91e5dcfbb920b2ba74599b05e2b2eb Merge branch 'bpf-unify-state-pruning-handling-of-invalid-misc-stack-slots'
         
