From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 28 Mar 2023 21:48:43 -0000
Message-Id: <168004012356.877.6546511343054499349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: d08ab82f59d55b0e5acfeb453081278dfc33f232
    new: 07561769e0019d35665e8fc715c7ab2cfa2723c0
    log: |
         6e9e141a7a28520a1cd13c96ad9127860e32ffbb selftests/bpf: Verifier/xdp_direct_packet_access.c converted to inline assembly
         c63a7d8bbb54a904f3ab8ff0aae39cd571b2c39c selftests/bpf: Remove verifier/xdp_direct_packet_access.c, converted to progs/verifier_xdp_direct_packet_access.c
         07561769e0019d35665e8fc715c7ab2cfa2723c0 Merge branch 'verifier/xdp_direct_packet_access.c converted to inline assembly'
         
