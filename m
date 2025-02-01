Content-Type: multipart/mixed; boundary="===============4132851834366457534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 01 Feb 2025 01:40:32 -0000
Message-Id: <173837403260.795862.11571460422788926913@gitolite.kernel.org>

--===============4132851834366457534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 9af5c78155a00b38fd3e39b6aac8e2c94002035f
    new: 5b670712e18c6ce71cafc4ff0504db6e1492dd14
    log: revlist-9af5c78155a0-5b670712e18c.txt

--===============4132851834366457534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af5c78155a0-5b670712e18c.txt

8c912e3893f8965bb5c9e9bb64c884b33badb45d selftests/bpf: helpers: Add append_tid()
70a4366d1a445ec8d8d897fbeacf4075df57244e selftests/bpf: test_xdp_veth: Remove unused defines
6e9b2df5735da1cc56f4c64571ca41d7859abd80 selftests/bpf: test_xdp_veth: Remove unecessarry check_ping()
5051afdc60adf4e2eadd831f8c1d437ade749bf1 selftests/bpf: test_xdp_veth: Use int to describe next veth
d1c09d43fc6b227572acf94c030db48060da665c selftests/bpf: test_xdp_veth: Split network configuration
9c954a9ca413b59190dfb1da933493dfac0e17ee selftests/bpf: test_xdp_veth: Rename config[]
6299efa0ed17799f101ce71813cfb38796a2cb6c selftests/bpf: test_xdp_veth: Add prog_config[] table
05d2ac241f4a145d84532f09cffccd8880a388d2 selftests/bpf: test_xdp_veth: Add XDP flags to prog_configuration
96452bf2517bff2e0787e8889082760384f32155 selftests/bpf: test_xdp_veth: Use unique names
6d640b75f946e7bac6e442b270c9680cf90da68d selftests/bpf: test_xdp_veth: Add new test cases for XDP flags
5b670712e18c6ce71cafc4ff0504db6e1492dd14 Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'

--===============4132851834366457534==--
