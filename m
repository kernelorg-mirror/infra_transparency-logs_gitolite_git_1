Content-Type: multipart/mixed; boundary="===============5659121909842137460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 05 Jan 2022 17:15:17 -0000
Message-Id: <164140291721.17443.1261897996566732356@gitolite.kernel.org>

--===============5659121909842137460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 8debb83d132e433be422a275498cebd611e9e755
    new: 785011fb08efc45a064d8980bc679ce9028080bb
    log: revlist-8debb83d132e-785011fb08ef.txt

--===============5659121909842137460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8debb83d132e-785011fb08ef.txt

68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
f542070479732ad3567a2433775435647525cb76 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
bf770a90159e6301e286edf122d9ee2b8a818b67 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
56da103b5bd275081e05248cb0f351a684871f71 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
2fe891299ba1e7edb48d6ac7200bc06db515b857 net/mlx5e: Don't block routes with nexthop objects in SW
41ca91c51f5d406de2d9a0858a34b6b0219d6a9a net/mlx5e: Fix nullptr on deleting mirroring rule
e00d8974208848ef468d403027ea3182d50dc063 net/mlx5e: Fix page DMA map/unmap attributes
e48936c83f00ee1ae78106e75463d75addd2fa0b Merge branch 'patchq/461076' into mlx5-for-net
d4a15fea5a29e23a943d694e09db2f5ba232b637 Merge branch 'patchq/451011' into mlx5-for-net
57dc9eed0ded98882a3a0216a538d9230c2462dd Merge branch 'patchq/460015' into mlx5-for-net
785011fb08efc45a064d8980bc679ce9028080bb Merge branch 'mlx5-for-net' into net-rc

--===============5659121909842137460==--
