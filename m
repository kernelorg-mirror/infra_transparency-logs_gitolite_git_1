From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Feb 2021 20:48:42 -0000
Message-Id: <161437252297.18129.15368282372756034627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1e0ab70778bd86a90de438cc5e1535c115a7c396
    new: 1e83cbefc40269fb0d61843d253dbf3cb56d0039
    log: |
         d60ada8c6de8dd41186cbe73e10b354ad21d2581 bpf: Consolidate shared test timing code
         83cee11b58c8c2c5a767a125f5d1c4aa9dc53a30 bpf: Add PROG_TEST_RUN support for sk_lookup programs
         3817c8194ed612240cf85a78a4f9201842f54668 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
         f6cf1bcaf94e619b2e0ca189aa3f88e11014095f selftests: bpf: Check that PROG_TEST_RUN repeats as requested
         1e83cbefc40269fb0d61843d253dbf3cb56d0039 Merge branch 'PROG_TEST_RUN support for sk_lookup programs'
         
