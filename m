Content-Type: multipart/mixed; boundary="===============8958224634961756172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 31 May 2022 21:34:43 -0000
Message-Id: <165403288337.30959.11726609887238549726@gitolite.kernel.org>

--===============8958224634961756172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 4b4b4f94a4f63b8ead0c356a38c1d7d2ed029cfa
    new: ada660528568e1f6e3e120d98c2753101156a05e
    log: revlist-4b4b4f94a4f6-ada660528568.txt

--===============8958224634961756172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4b4f94a4f6-ada660528568.txt

36f21676bad32fe3187faf61b165113411a6780c libbpf: Introduce libbpf_bpf_prog_type_str
9bb1be5c6eed81756d3b017563f27b90a39e2afa selftests/bpf: Add test for libbpf_bpf_prog_type_str
13259b23955fd6c6ccb544dcfa04c39f02856924 bpftool: Use libbpf_bpf_prog_type_str
1be3ac58c1f784b7a9dff8fdd01dbaa44de71f08 libbpf: Introduce libbpf_bpf_map_type_str
4714649a9af840b85fb006e3f004687910803484 selftests/bpf: Add test for libbpf_bpf_map_type_str
889f4cba4bdb58e49d42b5ac8ea1fe3dc6d092b8 bpftool: Use libbpf_bpf_map_type_str
58342919a189c5537894ad7fe4ad9601ee5e002c libbpf: Introduce libbpf_bpf_attach_type_str
98e0e5eb44122be0ab133b788fc13b44aa951ea5 selftests/bpf: Add test for libbpf_bpf_attach_type_str
2a5ada03fcb321e1f699897756c9e131887880a3 bpftool: Use libbpf_bpf_attach_type_str
19b4ce1e29ffc12035683ce5eaba15aad69ab2ad libbpf: Introduce libbpf_bpf_link_type_str
8ff2d074f953a2e7c161fb5d5a3a58e9fef2e642 selftests/bpf: Add test for libbpf_bpf_link_type_str
9522b20b46c35c70466d9c597594b66cef41fb49 bpftool: Use libbpf_bpf_link_type_str
ada660528568e1f6e3e120d98c2753101156a05e Merge branch 'libbpf: Textual representation of enums'

--===============8958224634961756172==--
