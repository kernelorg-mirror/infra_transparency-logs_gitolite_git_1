From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 22 Aug 2025 16:12:36 -0000
Message-Id: <175587915687.3391530.11498017021504326286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 21aeabb68258ce17b91af113a768760b3a491d93
    new: 0780f54ab129b28e2b29689c95ad579a9db04fab
    log: |
         f41345f47fb267a9c95ca710c33448f8d0d81d83 bpf: Use tnums for JEQ/JNE is_branch_taken logic
         0780f54ab129b28e2b29689c95ad579a9db04fab selftests/bpf: Tests for is_scalar_branch_taken tnum logic
         
