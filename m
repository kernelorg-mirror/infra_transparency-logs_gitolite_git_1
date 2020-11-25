From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 25 Nov 2020 05:27:22 -0000
Message-Id: <160628204221.24909.3995450064530476512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: ee5d4b24e309aece108e86f9fb7ad3b0ca96d567
    new: f98ce50046b433687c0a661b6b9107a0603d1058
    log: |
         503e9229b054b948cfb1b1b77bee97c1f74e491c iproute2: add check_libbpf() and get_libbpf_version()
         dc800a4ed4f3112d932dbb6266c664de4766fa6e lib: make ipvrf able to use libbpf and fix function name conflicts
         6d61a2b55799b4706f1f43cc23eea4ba708b502f lib: add libbpf support
         1ac8285a692e45beb846ee8e38472815b3945747 examples/bpf: move struct bpf_elf_map defined maps to legacy folder
         71c7c1fb4ff0a7abaf22e4d3052b9a2928019c61 examples/bpf: add bpf examples with BTF defined maps
         f98ce50046b433687c0a661b6b9107a0603d1058 Merge branch 'libbpf' into next
         
  - ref: refs/heads/master
    old: ee5d4b24e309aece108e86f9fb7ad3b0ca96d567
    new: f98ce50046b433687c0a661b6b9107a0603d1058
    log: |
         503e9229b054b948cfb1b1b77bee97c1f74e491c iproute2: add check_libbpf() and get_libbpf_version()
         dc800a4ed4f3112d932dbb6266c664de4766fa6e lib: make ipvrf able to use libbpf and fix function name conflicts
         6d61a2b55799b4706f1f43cc23eea4ba708b502f lib: add libbpf support
         1ac8285a692e45beb846ee8e38472815b3945747 examples/bpf: move struct bpf_elf_map defined maps to legacy folder
         71c7c1fb4ff0a7abaf22e4d3052b9a2928019c61 examples/bpf: add bpf examples with BTF defined maps
         f98ce50046b433687c0a661b6b9107a0603d1058 Merge branch 'libbpf' into next
         
