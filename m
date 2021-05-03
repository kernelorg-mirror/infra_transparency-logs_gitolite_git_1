Content-Type: multipart/mixed; boundary="===============8688190921572203586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 03 May 2021 21:00:54 -0000
Message-Id: <162007565488.13210.9746450039728904632@gitolite.kernel.org>

--===============8688190921572203586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e4498ff0bb91975acf2c0ed64d60839a99bd5b0a
    new: 3d05c211be2064fefee13e692d84a94848c6a365
    log: revlist-e4498ff0bb91-3d05c211be20.txt

--===============8688190921572203586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4498ff0bb91-3d05c211be20.txt

b5ae14907efe3b2eaa89aa870a64dd1bff20dcb3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
54dde439465c29aca2196eaba61bedaf8f39e6e2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
245389b54a275f6f93d95764f8d9faa1cc2ca875 net/mlx5: Fix devlink reload LOCKDEP warning
82b42468e3fa445705890ae381c96dff588fa539 net/mlx5: Don't allow health work when device is probing
8b86b30e681ce8c5b5f54ad3f3a85a92e61c67b8 Revert "net/mlx5: Fix fatal error handling during device load"
05f46293799455351f069d9da71a4a139df496ba netfilter: flowtable: Make sure dst_cache is valid before using it
7cc639e02b44825818d6031bb1acf88778101346 net/mlx5: CT: Avoid reusing modify header context for natted entries
2039aee4b2789e0052bd7318c1c815ce67b57b91 net/mlx5e: TC: Use bit counts for register mapping
4cc904f627f3171b8f9ab0bf9061a86ca11c8f05 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
f85ef548f812c6ea301d1d9fd3c7497747a58a8a net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5fe716c6ad873280170e6613b79e818b12781db3 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
90e82e7165c3255583806bca168a5eedb630d98d net/mlx5: Expose MPFS cofiguration
2bf0f99ae721e5befb0ce62f2b5a1aaf3a2ea83f net/mlx5e: Don't update netdev RQs with PTP-RQ
66669a4ab38e9eb8b89006fb4b971bbff7cfa328 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
ecf7e21bee67273bff0b3c7cf80e62f02e9c4ee2 net/mlx5: DR, Remove unused field of send_ring struct
8e7fa5597eb9d096919e8a3f9dd8ec2baa447710 netfilter: flowtable: Make sure dst_cache is valid before using it
1990619d568b090a851b9a8eacf5c36560941bfc net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
b4c1631e163471790e295cfabcb3fb98f1f3fc7a net/mlx5e: Check for needed capability for cvlan matching
d54ca6f2c7991e63bc343e12f99ab09200610052 net/mlx5: Move table size calculation to steering cmd layer
7bca8925d290ec045907acbe1f833ea8611d4a1c net/mlx5: Move chains ft pool to be used by all firmware steering
d635bef0396bad66d8e7e7640c155c156397335c net/mlx5: DR, Set max table size to 2G entries
3d9719605ff67aa1b362e58f44f425504b66260f net/mlx5: Cap the maximum flow group size to 16M entries
674184f6b9ac60de3591f85f986042c19a5bc50c Merge branch 'patchq/361867' into mlx5-queue
75a88a993cdfe1a538a64a2a4428428d07992809 Merge branch 'patchq/392173' into mlx5-queue
5bc056f94f6dd459fb0d4dd8b704edd16e2d5b63 Merge branch 'patchq/392114' into mlx5-queue
a1d5c25d42ce61459e8cc94c39186808ebe11933 Merge branch 'patchq/391760' into mlx5-queue
d4f1c99f7a5aa451fcb86a38961a57fa8fbd57bd Merge branch 'patchq/390892' into mlx5-queue
c03944ce891a55c47a5e487fe7cd4d300c76c2ca Merge branch 'patchq/385190' into mlx5-queue
864a3e7326648443c392a1ea8ab421d26bc5cdad Merge branch 'patchq/391074' into mlx5-queue
c7ce986f1ed7d657d222e51c18fc8683fc7eebf7 Merge branch 'patchq/390017' into mlx5-queue
3d05c211be2064fefee13e692d84a94848c6a365 Merge branch 'patchq/382160' into mlx5-queue

--===============8688190921572203586==--
