Content-Type: multipart/mixed; boundary="===============7880414323609264866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Dec 2020 19:38:38 -0000
Message-Id: <160736991828.30165.5950288695043358894@gitolite.kernel.org>

--===============7880414323609264866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: ef3642c4f54d3493c92c71faf46139b2473bc532
    new: 9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8
    log: revlist-ef3642c4f54d-9c0c17c611ed.txt

--===============7880414323609264866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3642c4f54d-9c0c17c611ed.txt

2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux

--===============7880414323609264866==--
