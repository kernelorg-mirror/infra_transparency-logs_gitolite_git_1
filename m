Content-Type: multipart/mixed; boundary="===============6547929742330070363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Nov 2021 07:30:39 -0000
Message-Id: <163773903939.25618.16607350164836777272@gitolite.kernel.org>

--===============6547929742330070363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 323d7cda78a51a942ace55df724ac5c9a28fe507
    new: ff7bfe106db5fdc09debd19e9de4c3a72f47524a
    log: revlist-323d7cda78a5-ff7bfe106db5.txt

--===============6547929742330070363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323d7cda78a5-ff7bfe106db5.txt

dc4bd73c7614368de9c32638930ca3b5ec1b3e71 net/mlx5e: TC, Remove redundant action stack var
5df2de5699a654b1b2d4ca19d30d56f7e4a36478 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
c98777f7486ad702b58f014dc0d96e735a1faca4 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
391d984c9fab0091c69384911bf805f3f541fde5 net/mlx5e: TC, Move common flow_action checks into function
2839b112e3f58923083aea1d43e6bb9e3fe4a24c net/mlx5e: TC, Set flow attr ip_version earlier
9183645da85d301f996ec9b311a1abc586157b21 net/mlx5e: Hide function mlx5e_num_channels_changed
fd0c03d716d7e46929ac03c15e6be932af985fbd net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
eff876c9e70544cad52d11c18e230c02a5789017 Merge branch 'patchq/430124' into mlx5-queue
143eed33af6084ed36488ef7a87a4d54f069dcc4 net/mlx5: Print more info on pci error handlers
56768e0c8cb036a16d3f44571b3c5a63b14d384b Merge branch 'patchq/446962' into mlx5-queue
ff7bfe106db5fdc09debd19e9de4c3a72f47524a Merge branch 'patchq/435082' into mlx5-queue

--===============6547929742330070363==--
