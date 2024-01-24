From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Jan 2024 04:28:17 -0000
Message-Id: <170607049710.32220.17227143045108575851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 8b593021319d4893a8fbeb7bd1f668657e68403c
    new: 32749605e3a9726f2cf277cbc032cf243c2da689
    log: |
         15b4f88dcc0a751f790bfea5ef9dcc6385c62236 selftests/bpf: Move is_jit_enabled() into testing_helpers
         0b50478fd8774f42721f4297293b711e17bc4b7b selftests/bpf: Skip callback tests if jit is disabled in test_verifier
         32749605e3a9726f2cf277cbc032cf243c2da689 Merge branch 'skip-callback-tests-if-jit-is-disabled-in-test_verifier'
         
