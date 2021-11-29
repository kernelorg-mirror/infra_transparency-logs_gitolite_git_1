Content-Type: multipart/mixed; boundary="===============8609832284344985308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 29 Nov 2021 23:48:21 -0000
Message-Id: <163822970132.24825.1655518723384973981@gitolite.kernel.org>

--===============8609832284344985308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c808c02869ad273d1ba76c2c1f440defa7e458df
    new: 84e1bc9728bc3930414050ad10873eaf6de49098
    log: revlist-c808c02869ad-84e1bc9728bc.txt

--===============8609832284344985308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c808c02869ad-84e1bc9728bc.txt

ffca18da8e63aadb6a49e3bea6f7e65147810271 net/mlx5e: TC, Remove redundant action stack var
85dbb682f3007f0959dc7c04f5a70bfb65c15378 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
eee777771fce793a4e6f0591b1b32317af7d5153 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
bc927c8f87a0f5bd2754e2069437f6985387d239 net/mlx5e: TC, Move common flow_action checks into function
eb2d72b033fc403cf4f28992e7190bfde9ba166a net/mlx5e: TC, Set flow attr ip_version earlier
c19298932e68456f64cc1343f97fc42799a32adf net/mlx5e: Hide function mlx5e_num_channels_changed
9c50c89d9145e7d82cc3be72fbaa221ea121e581 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
c227fa9c7bdb7b86e2a6ee403f86f49cef760239 Merge branch 'patchq/430124' into mlx5-queue
62d9afeb88287257db11d4056b4422daf85cb5b7 net/mlx5: Print more info on pci error handlers
065b6038f7671d64ead0486c11b60cef3a62c30b Merge branch 'patchq/446962' into mlx5-queue
84e1bc9728bc3930414050ad10873eaf6de49098 Merge branch 'patchq/435082' into mlx5-queue

--===============8609832284344985308==--
