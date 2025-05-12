From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 12 May 2025 17:43:44 -0000
Message-Id: <174707182446.3959109.16000955520128284046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7220eabff8cb4af3b93cd021aa853b9f5df2923f
    new: 149e0cf4c99c3ed474b9179bdf06bfa79c22ab5f
    log: |
         c5bcc8c781277eeffe84fe75144af1da76b7ec3e selftests/bpf: test_verifier verbose causes erroneous failures
         af8a5125a04c128cbcc1daa21d9ba3e5d95a2fc4 selftests/bpf: test_verifier verbose log overflows
         149e0cf4c99c3ed474b9179bdf06bfa79c22ab5f Merge branch 'fix-verifier-test-failures-in-verbose-mode'
         
