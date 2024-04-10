Content-Type: multipart/mixed; boundary="===============5960273343523097970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 10 Apr 2024 14:14:20 -0000
Message-Id: <171275846068.18213.12690993865542952780@gitolite.kernel.org>

--===============5960273343523097970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: dc410c4accd2fe64479a1f4ebc47ec9cd3928f4a
    new: 363e7193eaf258fe7f04e8db560bd8a282a12cd9
    log: revlist-dc410c4accd2-363e7193eaf2.txt
  - ref: refs/tags/ath-202404101413
    old: 0000000000000000000000000000000000000000
    new: 363e7193eaf258fe7f04e8db560bd8a282a12cd9

--===============5960273343523097970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc410c4accd2-363e7193eaf2.txt

ba12f08f3167464dad506a1ac0d065901befa2c1 wifi: ath12k: add multiple radio support in a single MAC HW un/register
d01c08ed6fdb03e16c90a9f9740864b094c3c663 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
b8ce837ea264e22fbe0bc7aaffaccdf2081ddf69 wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
314876885bdcc3d6bae77c24846179b3f327e2c2 wifi: ath12k: vdev statemachine changes for single wiphy
0d6e6736ed9f3ffb3a7f6ab6240bbb31a8fb3187 wifi: ath12k: scan statemachine changes for single wiphy
0148e40c9f0ace0a7eaeff30a86b45090b50733f wifi: ath12k: fetch correct radio based on vdev status
b5068bc9180d06a5ac242b0f9263047c14f86211 wifi: ath12k: Cache vdev configs before vdev create
cec77a252407c5957d109ea59bc64def2031465d wifi: ath12k: Add additional checks for vif and sta iterators
0da00e45ee9ab1858a80a855f9acdc9cc87175b8 wifi: ath12k: modify regulatory support for single wiphy architecture
5a6af83c397ddfd0ed1ab872b89bd626506e675b wifi: ath12k: Modify set and get antenna mac ops for single wiphy
d258f16ba10f48e5678d8575d8487564c70fa09b wifi: ath12k: Modify rts threshold mac op for single wiphy
4f242b1d6996af14f98cb1093d26cdacd6a83ad7 wifi: ath12k: support get_survey mac op for single wiphy
e498d21cfefcaecd624940f886da842df1b1cb31 Merge branch 'ath-next'
363e7193eaf258fe7f04e8db560bd8a282a12cd9 Add localversion-wireless-testing-ath

--===============5960273343523097970==--
