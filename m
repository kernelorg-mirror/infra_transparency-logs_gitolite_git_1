From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 12 Dec 2021 01:49:08 -0000
Message-Id: <163927374866.29467.15720099464164681668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 259172bb6514758ce3be1610c500b51a9f44212a
    new: 84ef3f0bb72dfcdeb7ff3e5335882f6084381437
    log: |
         c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
         9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
         9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
         bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
         84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
         
