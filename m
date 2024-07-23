Content-Type: multipart/mixed; boundary="===============4691022962625883244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/bpf-next
Date: Tue, 23 Jul 2024 13:33:29 -0000
Message-Id: <172174160901.5218.3476455404556538682@gitolite.kernel.org>

--===============4691022962625883244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/bpf-next
user: geliang
changes:
  - ref: refs/heads/master
    old: 928a24632d98be8631a360df0888e24509857669
    new: 12868f12ff61e44e62e63c343c20c4f4b231d633
    log: revlist-928a24632d98-12868f12ff61.txt

--===============4691022962625883244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928a24632d98-12868f12ff61.txt

a1226accc01ea668d609e0e567f6b8cd4ef33e10 selftests/bpf: Use start_server_str in skc_to_unix_sock
9fc1a0b3df11f7ba297668523d673c13bdb130aa selftests/bpf: AF_PACKET support for make_sockaddr
220fbd4fc947d17fc6de17e08e778e9dde07f46c selftests/bpf: Use start_server_str in lwt_redirect
131a04693fa73649482180d6464dd9574331df80 selftests/bpf: Add send_to_fd_opts helper
6c7824fbd517d97be40efd15a380dc180ca72651 selftests/bpf: Add send_to_addr_str helper
ab2125e6a79efd51e54eb0c8b252b86eb90a5f6e selftests/bpf: Use send_to_addr_str in xdp_bonding
51ff46a0f1bcdf752ac8b7a408045ef089a0af43 selftests/bpf: AF_ALG support for make_sockaddr
c71fbdc093de0c6903bac2d91edacebd869877c5 selftests/bpf: Add nolisten for network_helper_opts
c59aaebeee9a11806fc32a41448dbcd0480df452 selftests/bpf: Use start_server_str in crypto_sanity
e3cc86e3102fe4b07547926e1e26df6ff31c3b36 selftests/bpf: AF_VSOCK support for make_sockaddr
5ca2c4351715647fd6a51caa4142e3ed5eafe581 selftests/bpf: Add loopback_addr_str helper
3d2db20d53756fb040b69c257013cd7b4004d806 selftests/bpf: Use make_sockaddr in sockmap_helpers
67b1543aced727b150383e55aeb58b1ca0549b4a selftests/bpf: Check listen support for start_server_addr
768969b96ada5187720a944b00a0a5ab1ae4fa2a selftests/bpf: Clear type bits for start_server_addr
36856f26dec2b183d1ea19310320bae89bc71986 selftests/bpf: Use start_server_str in sockmap_helpers
2eb1b5ca83420c314ff47287aa111a70740d23fa selftests/bpf: Use connect_to_fd_opts in sockmap_helpers
12868f12ff61e44e62e63c343c20c4f4b231d633 selftests/bpf: Use send_to_addr_str in tc_netkit

--===============4691022962625883244==--
