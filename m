From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 28 Mar 2023 07:52:16 -0000
Message-Id: <167998993695.28361.10621774661237829590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 45977e58ce65ed0459edc9a0466d9dfea09463f5
    new: 580031ff9952b7dbf48dedba6b56a100ae002bef
    log: |
         580031ff9952b7dbf48dedba6b56a100ae002bef bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
         
