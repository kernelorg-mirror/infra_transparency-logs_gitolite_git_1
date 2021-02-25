From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 25 Feb 2021 04:44:27 -0000
Message-Id: <161422826799.17640.8534778348542137983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: aa969fcca9499033bd06a98262ab29aabe2cbe8e
    new: 69cd54d575c628351f0f773967fdf2c834a9da32
    log: |
         c72d1ba8849a2eb2254d893e1940663283e97182 bpf: Prepare bpf syscall to be used from kernel and user space.
         698e4bb9d2975b1af58ea2583404d42218fdb9b9 libbpf: Support for syscall program type
         69cd54d575c628351f0f773967fdf2c834a9da32 selftests/bpf: Test for syscall program type
         
