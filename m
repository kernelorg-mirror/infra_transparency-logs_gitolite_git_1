Content-Type: multipart/mixed; boundary="===============8968679015953567419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 04 Jun 2021 07:10:48 -0000
Message-Id: <162279064887.12260.14741298825612976713@gitolite.kernel.org>

--===============8968679015953567419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e88f72e5bdb35c0ef4d4f06ede4a24a651090dad
    new: 9c6dd1102650e014a79e2cc0e16bb9ab442134ae
    log: revlist-e88f72e5bdb3-9c6dd1102650.txt

--===============8968679015953567419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88f72e5bdb3-9c6dd1102650.txt

71e119393a6241dbce4ed3deb1541e740051cff0 net/mlx5e: IPoIB, Add support for NDR speed
6c45e0cd1df8c4176ece9a6abbbafdf40476f7fc lib: bitmap: Introduce node-aware alloc API
f4d2728db195ede0ee29fdc67d941ae9388bd7e4 net/mlx5: Node-aware allocation for the IRQ table
bde199b31477e45ffe80955fbde59a277ba095cf net/mlx5: Node-aware allocation for the EQ table
31830fce64bd721f12bc53427df5613206e2a871 net/mlx5: Node-aware allocation for the generic EQ
5e73e3af13d47466b1465d8b17f8bec1b610a940 net/mlx5: Node-aware allocation for completion EQs
7ee4c87cc3005b12faf42aaf85908964f5aa6546 net/mlx5: Node-aware allocation for UAR
4b14e0bb486ea78423a1edb3406ed4c063efc966 net/mlx5: Node-aware allocation for UAR bitmap arrays
4e4d7d1e6b83d3da7d776013df7aff45e2de795f net/mlx5: Node-aware allocation for the doorbell pgdir
4ea483eaeaab620403e3d381ac52e6e3b3d6bf7d net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
e696fe9b2fbd4f15ea2c78b3ccd127ab703df6a9 net/mlx5: Node-aware allocation for buffer metadata
1814babccdec62459c534f4592e441a226133d54 net/mlx5e: Zero-init DIM structures
aeef70478fb061e22b12a7b4308988e3529e79e2 net/mlx5e: RX, Re-place page pool numa node change logic
1a3cca9bf942e455683dd9e2f9149e5cb5cc51b4 net/mlx5e: Disable TX MPWQE in kdump mode
685bf0341c0dbeb409d47e43baea2c1cf92c771b net/mlx5e: Disable TLS device offload in kdump mode
38861a73479493b97f58daa17cd99704fc6cf15a net/mlx5e: Remove unreachable code in mlx5e_xmit()
53f6c4d84076f3fea3ad2baea69d41030ae19e97 netfilter: flowtable: Make sure dst_cache is valid before using it
b1635b11b6f05782bc05329a9f0f2f63636cca27 Merge branch 'patchq/362918' into mlx5-queue
e78e0f75501a495f2738be70cbdc1a4093fd20b1 Merge branch 'patchq/398669' into mlx5-queue
77cf1b271a3748a5ff19b04a623068265b200511 Merge branch 'patchq/398482' into mlx5-queue
f5dd45a21b2c4f7b267cec6575837d4690f093f6 Merge branch 'patchq/393105' into mlx5-queue
74acb7a444ffa37df8e37b62ccf78bbf55dce589 Merge branch 'patchq/390986' into mlx5-queue
9c6dd1102650e014a79e2cc0e16bb9ab442134ae Merge branch 'patchq/391074' into mlx5-queue

--===============8968679015953567419==--
