Content-Type: multipart/mixed; boundary="===============3721893411436962695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 05 May 2021 23:23:18 -0000
Message-Id: <162025699815.26122.1326562897642258147@gitolite.kernel.org>

--===============3721893411436962695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3d05c211be2064fefee13e692d84a94848c6a365
    new: d669f9ac8fef9583f3ab4c4e995fa77957ed51b2
    log: revlist-3d05c211be20-d669f9ac8fef.txt

--===============3721893411436962695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d05c211be20-d669f9ac8fef.txt

b0ea65f87791c58555ad2194ea925a10df5dd0ee Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
c45b8fa0ddacf766d0bffb37f55c1c4ff828a9f1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
30c35fb1f45f84ea570c280d480f5bfe45760672 net/mlx5: Fix devlink reload LOCKDEP warning
70ced28f435b312da9a6141d68bfd25a8a090d69 net/mlx5: Don't allow health work when device is probing
5d1304983ac8c53a63b8cf0ec0c2fe280ffa8d04 Revert "net/mlx5: Fix fatal error handling during device load"
94b5f400f509f400d4b981a5b2158bf0a3ca4e94 netfilter: flowtable: Make sure dst_cache is valid before using it
225c919acfbfc4d32fc0d35c2cb92835a0edd471 net/mlx5e: Disable TLS offload for uplink representor
705f27d921c14a46d2bea6b34b87c934c4425459 net/mlx5e: Check for needed capability for cvlan matching
1639b5036b4a0405f89ff838bf5f1678f9eed173 net/mlx5: CT: Avoid reusing modify header context for natted entries
c8b60829c97d9821b9a3712b417181d385676b02 net/mlx5e: TC: Use bit counts for register mapping
c084185431cc3b444970594e5172ff95a90e927a net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
8baa4364b21a1ea2eecf52cbb9ada960b847004d net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
ae27ec46c880cc6416d0c82ac233da5de8c88111 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
5e32e097233eb7ae306cd752a3ec3f9f685928e7 net/mlx5: Expose MPFS cofiguration
a012627bbfe3adea75093223eebe97f3f6a90203 net/mlx5e: Don't update netdev RQs with PTP-RQ
b898d99d681092aab356efce65ad6a3ea0e578f5 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
1c76c6786415522137234627150542d393552dc4 net/mlx5: DR, Remove unused field of send_ring struct
f3ec88d0d347527e8acd71cb9fe340fcf387f74d net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
898b9bd1050e5e7f508c2290e7a4a6fe9e7bfe26 netfilter: flowtable: Make sure dst_cache is valid before using it
7a5bbdfa1af340da7ea604a6a366d03c2cf2d3ed net/mlx5: Move table size calculation to steering cmd layer
12c7e8bbf9337e54680c72bb14c3c7cb87361b9a net/mlx5: Move chains ft pool to be used by all firmware steering
3aa24bcf773c74a7e7450ae3eec82e69b0048487 net/mlx5: DR, Set max table size to 2G entries
29c6c2a5124613724cdf8cd3da369355bd6b5d00 net/mlx5: Cap the maximum flow group size to 16M entries
3534b6864c89b32a85e56d24dc53fc8922fe060b Merge branch 'patchq/393872' into mlx5-queue
b42142a6b73b2b3071439822d089e55ebc982361 Merge branch 'patchq/391056' into mlx5-queue
6622eba06e3f0b3f14830a184120f907ada89058 Merge branch 'patchq/361867' into mlx5-queue
784781e3b9072428d637b6e74a14d069b94f87ba Merge branch 'patchq/392173' into mlx5-queue
38368cb6303ba4c7194c809ae0b861f60b944895 Merge branch 'patchq/392114' into mlx5-queue
dba92e0d5b4445a89b9292aeffc2939285014f91 Merge branch 'patchq/391760' into mlx5-queue
6e05fa7ad2cc83782376020b5bfd1c4ae3cc44fa Merge branch 'patchq/390892' into mlx5-queue
be4e2d811ad0df529199279edc880d2ee5adf4ba Merge branch 'patchq/385190' into mlx5-queue
e44774e61385c58b61b0d7403bb63b41e6118c38 Merge branch 'patchq/391074' into mlx5-queue
d669f9ac8fef9583f3ab4c4e995fa77957ed51b2 Merge branch 'patchq/382160' into mlx5-queue

--===============3721893411436962695==--
