From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 19 Nov 2021 16:01:25 -0000
Message-Id: <163733768585.8577.17744998961497963908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 7615209f42a1976894cd0df97a380a034911656a
    new: 9a49afe6f5a516eb33bec24be0f81cb35ca79445
    log: |
         efdd3eb8015e7447095f02a26eaabd164cd18004 libbpf: Accommodate DWARF/compiler bug with duplicated structs
         9a49afe6f5a516eb33bec24be0f81cb35ca79445 selftests/bpf: Add btf_dedup case with duplicated structs within CU
         
