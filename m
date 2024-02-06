Content-Type: multipart/mixed; boundary="===============5577682791692383335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 06 Feb 2024 02:01:02 -0000
Message-Id: <170718486228.1509.12103904397212122827@gitolite.kernel.org>

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 4d2e44c240f0cc681ca5a3ee5b08cf1187da50d0
    new: 974f291df7af44dadffd3187b3f9a62353c33d03
    log: revlist-4d2e44c240f0-974f291df7af.txt
  - ref: refs/heads/defrag-freespace
    old: e76f292672a8f6e9d63cb61e3d28a319d466b486
    new: 0c0fa8b22c55b88e936409a0aa0c567553e28d74
    log: revlist-e76f292672a8-0c0fa8b22c55.txt
  - ref: refs/heads/djwong-wtf
    old: 6882687a54d36d8f47a8c916b78aad17e8da2296
    new: b21a521f8085c02ba7dc9d0b184646034bdf4038
    log: revlist-6882687a54d3-b21a521f8085.txt
  - ref: refs/heads/fuzz-baseline
    old: 1d1609bc065728f9a29b3a00f2d3941709ca4835
    new: 2e07292dc88da35e57ebad7e5610de7074f3675b
    log: revlist-1d1609bc0657-2e07292dc88d.txt
  - ref: refs/heads/fuzz-dquots
    old: fa213cbbdccfe86411402dc4df0b8aec7d342e0b
    new: 89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574
    log: revlist-fa213cbbdccf-89f56bc1ede5.txt
  - ref: refs/heads/metadir
    old: 4154afa54ce2e77ea499c1c571797091c61cf1dc
    new: 4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a
    log: revlist-4154afa54ce2-4acd6d70b7bf.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: e41a287d70a2a6c740572d33da31c3cfd42c9f2d
    new: a334fb8dfe9abe67570cf96a42537a65d69c1e38
    log: revlist-e41a287d70a2-a334fb8dfe9a.txt
  - ref: refs/heads/pptrs
    old: aefe438af139730fa50ffd211325f53da1fb0690
    new: 652ddfb17c1fc090f4c79dbc42a63fa44d926a05
    log: revlist-aefe438af139-652ddfb17c1f.txt
  - ref: refs/heads/random-fixes
    old: acf0c552c7f433f9181d74e905a84d214228d984
    new: 33cf72bd121c5f5eb03a60adebf18de5ae3541e8
    log: revlist-acf0c552c7f4-33cf72bd121c.txt
  - ref: refs/heads/realtime-discard
    old: a6953b4a1a04afd758b25b89d3a1bffad26159ac
    new: 288d5970023f5118ee8bfbfdb8a166319186e4eb
    log: revlist-a6953b4a1a04-288d5970023f.txt
  - ref: refs/heads/realtime-groups
    old: 8c194094be18f338951397a5292e0ae3070aff1b
    new: 1683f6a50de237147592c348c9e2bd947d07eba6
    log: revlist-8c194094be18-1683f6a50de2.txt
  - ref: refs/heads/realtime-quotas
    old: 257a02227459bd99a9e36fd99af3b26af224dfc4
    new: 5202bf40871cf24767157cf668f717b7c3140f90
    log: revlist-257a02227459-5202bf40871c.txt
  - ref: refs/heads/realtime-reflink
    old: aab0b34e5b35e6cc40ed0d252d596c1278cca87c
    new: e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101
    log: revlist-aab0b34e5b35-e7d54ce53acb.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: c00b434f6d8b6a6298e681ecc63c7ddbe735a133
    new: 55d1b90fb1bf882f72ab91a17c278283afdf1858
    log: revlist-c00b434f6d8b-55d1b90fb1bf.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 7ceefbda840e7fccbd47818a164917060599eb8b
    new: 3a81f0f62dc9687ad9e2aeb603a4db46fc9a1553
    log: revlist-7ceefbda840e-3a81f0f62dc9.txt
  - ref: refs/heads/realtime-rmap
    old: f22e7eca79a40d1c329fb605f127e283ef53811c
    new: 09e0e5c43393db8d393dbb095b147a82dd0b5bb1
    log: revlist-f22e7eca79a4-09e0e5c43393.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 97c5e557e65ffbb023cff6d89585002e51b1e285
    new: 40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7
    log: revlist-97c5e557e65f-40ee737a4179.txt
  - ref: refs/heads/report-refcounts
    old: 615af9abf436f895b65be3b42fe0576705bf87e4
    new: dff14c28f957d6390f83879d09c47da1b8f55a16
    log: revlist-615af9abf436-dff14c28f957.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 324e0eaeb63fb02b2d62616cca0e0d015f883ec2
    new: 067e0fcf442491dfcb6ecee17bffe584bcb9c24d
    log: revlist-324e0eaeb63f-067e0fcf4424.txt
  - ref: refs/heads/scrub-directory-tree
    old: 5be52eb7443fd0514a515d5a436b83a61c235d96
    new: 28e28df551b4f4531af440ee49edbac91ef1608a
    log: revlist-5be52eb7443f-28e28df551b4.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 64364bcfec8ab334e8de4a656187348d539bcfee
    new: 247f4a5aa931626583bf60350eca5245ebd61632
    log: revlist-64364bcfec8a-247f4a5aa931.txt
  - ref: refs/heads/scrub-improvements
    old: d3315c3898315547285f5a74b66fc17fb43e2cb9
    new: 605c08a8de0ec51f923a3a5ba9afdf7732ea0993
    log: revlist-d3315c389831-605c08a8de0e.txt
  - ref: refs/heads/upgrade-older-features
    old: 2ffa0e8113bc6a21e2ac34e0f544788de922a613
    new: 09f30b05a00d44c742093eced53ff722bb0395a3
    log: revlist-2ffa0e8113bc-09f30b05a00d.txt
  - ref: refs/heads/vectorized-scrub
    old: 2671c5e5118a00c95e4f9f7b2a791f31dc97b90d
    new: 52bf86d0da730c377c38921cca61f82f45c5d0c3
    log: revlist-2671c5e5118a-52bf86d0da73.txt
  - ref: refs/tags/v2024.02.04
    old: 0000000000000000000000000000000000000000
    new: ea4469728d78569c918ed4afb66f8fcd87fa4ed7
  - ref: refs/heads/random-fixes-2024.01.14
    old: 0000000000000000000000000000000000000000
    new: 835b947b7084c45c612eb9b821236c787f1e207b
  - ref: refs/tags/random-fixes-2024.01.14_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 651909ca0cdfc662ffa40a6fb11f3ea0ce8ca863
  - ref: refs/heads/v2024.02.04-fixed
    old: 0000000000000000000000000000000000000000
    new: c1c1c55977dfa32b7d8e769c7b9e710410c68bf2
  - ref: refs/tags/v2024.02.04-fixed_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 911e46177ce09777e5c6f28ce1fc67de5bf33cdf
  - ref: refs/tags/random-fixes_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: acef94c13c4b9e9f390b87cc52b52eb5a036824f
  - ref: refs/tags/fuzz-dquots_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 3189128ebf9fdfa3b969848806dd525bae8fdf20
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 999e7b454d4aa1b3fb5bdcf1409598c0c6c6a5f1
  - ref: refs/tags/fuzz-baseline_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: ef35498b60bdfc6956add101adfe326e0daf5c76
  - ref: refs/tags/atomic-file-updates_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: b8bb49b855f6d98a4b95ae62571153317a83213d
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 6eba26a3a82608ed771b5190814c37c44dc21818
  - ref: refs/tags/scrub-improvements_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 2a4fba1b0026dfe9a4b45b69f709dc90c4d34cd8
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 7137059dfc677350dabf47606a52c0cc83dc7820
  - ref: refs/tags/upgrade-older-features_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 0b9cb118c6c4d94a67f65670a96d944c1e587f7a
  - ref: refs/tags/pptrs_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: aae0e2b023c7fba529fef9be27b51f4b634f6b43
  - ref: refs/tags/scrub-directory-tree_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 8897e517279cc3f821d22a5893aa0579ad02353a
  - ref: refs/tags/vectorized-scrub_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: c09bf7309c0346aeed1ab2be805de604968aa069
  - ref: refs/tags/metadir_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 7d4e8d712d885bba990e492402badc945bbcd812
  - ref: refs/tags/realtime-groups_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 4bfa8ea22fa8db83e69de2d799585fecfb773fe0
  - ref: refs/tags/realtime-discard_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 8026324404f822476d0f01db42e1b52f64c2ec5c
  - ref: refs/tags/realtime-rmap_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: d096104cd229212d31e8e5ccfe94bed89979548a
  - ref: refs/tags/realtime-rmap-baseline_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 678d36f7f70dee14ca6e030b83b884b66719e32a
  - ref: refs/tags/realtime-reflink_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 1ab40245f8667aee4cbe9b0df63eb6bf264a0d65
  - ref: refs/tags/realtime-reflink-baseline_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 657f9ba17f4a102368fa9208775fda2063f0df02
  - ref: refs/tags/realtime-reflink-extsize_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: eed1af1b02134caa045f3fa48565f6d9e7e0de0e
  - ref: refs/tags/realtime-quotas_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: ce09a3e34edd8c8d69d198e56de225fd6c74cdec
  - ref: refs/tags/report-refcounts_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 90e9b92d0a01893243ff31bebc852dbf07c50055
  - ref: refs/tags/defrag-freespace_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: e8a214c282e5564b78b9ede3167b2719fe4e2f3a
  - ref: refs/heads/fix-64k-blocksize
    old: 0000000000000000000000000000000000000000
    new: c3d2078c52eb09b3043ea37631083ac64b3043c6
  - ref: refs/tags/fix-64k-blocksize_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 762bccbfdd36d35d5c1c4f5a6c989ce3b300597f
  - ref: refs/heads/capture-mount-failures
    old: 0000000000000000000000000000000000000000
    new: 8bd26fd8fed180dc2efaceb3ac4620fd71bd456a
  - ref: refs/tags/capture-mount-failures_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 44ed9c9ac36a958ff810cc86ef571c0177d261c2
  - ref: refs/heads/capture-time-statistics
    old: 0000000000000000000000000000000000000000
    new: 311c1cc25f6cdaa2ccb1ac4e0771f710bd106c33
  - ref: refs/tags/capture-time-statistics_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 1d6475d52ab3c65c825d58f244062faeea879341
  - ref: refs/tags/djwong-wtf_2024-02-05
    old: 0000000000000000000000000000000000000000
    new: 1f2a84c05a9d1d628d2333a2d616ea1558d57241

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2e44c240f0-974f291df7af.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76f292672a8-0c0fa8b22c55.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees
40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7 fuzzy: create known output for rt rmap btree fuzz tests
84a72617fd12dd88c8964ec064fd7211bdf289d5 xfs/122: update fields for realtime reflink
7fd80b4a3f0baa6aee9f584ff3b8196272c42059 common/populate: create realtime refcount btree
2d710fb7b3de9b31d35d3fb4f49f93e591e72e30 xfs: create fuzz tests for the realtime refcount btree
8a0297d0235dea6151eb7c884b593ab4ff457820 xfs/27[24]: adapt for checking files on the realtime volume
20bd8d8be19ebe161c2d16c6bdc308a4665369b4 xfs: race fsstress with realtime refcount btree scrub and repair
d83df6da7c9adf6b8c1fed5cf8341334bf8fdaf3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c911ae202c5fbd069836bc5c0ca7a3c201d44705 xfs/856: add rtreflink upgrade to test matrix
e1029b740e916f4902a36d90afec5af4ac518930 generic/331,xfs/240: support files that skip delayed allocation
e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
55d1b90fb1bf882f72ab91a17c278283afdf1858 xfs: baseline golden output for rt refcount btree fuzz tests
e949584b6247cb1c4908e95cd6dbe7bc6ea1250c xfs: make sure that CoW will write around when rextsize > 1
c03d4b8ca1e59ca3a119caffe082608af0dfb0c6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
41250199c14a95b64b363d3fd0b6efa61f9ed401 misc: add more congruent oplen testing
29d5b8d409c547f9e358db932a928e17f4bf4172 xfs: test COWing entire rt extents
3a81f0f62dc9687ad9e2aeb603a4db46fc9a1553 generic/303: avoid test failures on weird rt extent sizes
6698d18dd6f8ca333ec640b4ccc39ba6a9ea2ced common: enable testing of realtime quota when supported
00fde9e6cc58573a2a1f466d326b4dd502a3f757 xfs: fix quota tests to adapt to realtime quota
5202bf40871cf24767157cf668f717b7c3140f90 xfs: regression testing of quota on the realtime device
e6a5f163b05517cd7bb203412021981e22c37b65 xfs/122: update for the getfsrefs ioctl
dff14c28f957d6390f83879d09c47da1b8f55a16 xfs: test output of new FSREFCOUNTS ioctl
74635b5d542f5a47662f108fab50671dcee0fc1f xfs/122: update for XFS_IOC_MAP_FREESP
0c0fa8b22c55b88e936409a0aa0c567553e28d74 xfs: test clearing of free space

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6882687a54d3-b21a521f8085.txt

b405e5402d0d2a936b3a2d005ab1c9001bde987e common/fuzz: shut up xfs error level during test
5ab8b1a2b6b32f85f37b5a270420c4ab62281049 check: compress large $seqres.full files
6228f4e3605cf0f96b51c8a2a4ff907d91b813eb tools: add incremental shellcheck to support build-and-test
f9e96c31918100ea4c247c3105c7dcc5e8dbfc8f generic: only enable io_uring in fsstress explicitly
7ed5c811045942c0c3a13c2d361bccb16bc1868a fix makefile so that we dont double configure it
c34d844e91041a059554d37140198fff74d33ee1 generic/256: constrain runtime with TIME_FACTOR
62a95be70de52bcfba00ed71e92e3e6244151ab6 common/xfs: simplify maximum metadump format detection
7c7fe54c6ddf35fb1c6493f2351c86f62564792f common/populate: always metadump full metadata blocks
4552dd4f40a867ef8b1c7e17ab969e545ce50204 xfs/336: fix omitted -a and -o in metadump call
59bdd243afd432864c801db757f6e1277cf2975b common: refactor metadump v1 and v2 tests, version 2
7979b71d16f2e2e1248d10b37d47e3fa37d858e6 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
89d0fe34dbb3f32bc2bf10fe995ad5c67c07a354 xfs/503: test metadump obfuscation, not progressbars
a86f69bb775d0fc99a2d952139bda815a32c75cd xfs/503: split copy and metadump into two tests
4932702259050e3c7e09aad1d2a329591a50bcad common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
0fa3d1be96ad2608d3504d030dbc3c0ff7f23205 xfs/122: fix for xfs_attr_shortform removal in 6.8
639aa30069b8c4e602748ee78ab120699f94ea94 fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
f7ffd9c51364c59e66b77f621885699fe40122a2 common/rc: improve block_size support for bcachefs
aaee75b17d416c62d60b2050f7dfd8c10d9cf1b1 common/rc: NFSv2/3 do not support negative timestamps
20462392febcf7e7d4f3026b8976fdf8bd6dab3e xfs/598: Add missing "fixed_by" hints
48657e00af431c8e73ca8ba5accd4b0d70751291 xfs: test xfs_growfs with too-small size expansion
260f9266b83ffabd6f0bc9c0475a7edc135bc23e generic: add fcntl lock corner cases tests
2168efeccf8ad39bd262f04e3b50a60592d0995c btrfs: verify the read behavior of compressed inline extent
7e54a0d81d71ed51ad4f1244f11656f5e0eb28c2 src/t_mtab.c: increase the lock timeout to 120s
abc7664a0ceecf75b29bc39db4da8d1c72b6a6b4 xfs/604: Make test as _notrun for higher blocksizes filesystem
3e28e5d54027fc5e2171cbcabe58d38030c70189 generic/020: Compute correct max_attrs for UBIFS
9e4c12c3edc7303f6f60077db470e732d2f17bae btrfs: Remove btrfs/303
286d92d3b08558dfb1411e0afb6635521468b4c7 src/af_unix: drop unused offsetof macro definition
fa660e199ed17f3537cb98594ad7f4b012359983 gitignore: Add missing /src/t_reflink_read_race
eb31b5da823e3bd000cc4995ee82bc310c78a682 generic/597,598: Require groups
ce1af70d3a79f55403c9b0b9709ea2a211b1fdda build: remove unused m4 macros
7d3b0e4beb4986293e8eb2168e0f97ee4dc78426 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
d6583cbc87bb1997c8d0ecdd1e17dc81b3cfdf0b generic/604: try to make race occur reliably
beb30620f9d87609f0598938ed44908074a3a949 xfs/155: fail the test if xfs_repair hangs for too long
60d08b17e39ad909f4a360ec31bd20e0d21ca316 generic/192: fix spurious timeout?
2f0370eeac44fada22c5822a8b17b0dd1a3b192f generic/491: increase test timeout
426c4807a316b7016cd5489496ea496e95f2d032 xfs/599: reduce the amount of attrs created here
ae980d1f161ee1a7216629872475179189f84274 xfs: test for premature ENOSPC with large cow delalloc extents
fc0eaa6e06003a88f361796c878c6e6a4dad61ad fuzzy: mask off a few more inode fields from the fuzz tests
0cb6bb384c44924f53a0c698836c1dc1343701c0 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
08ac69245549606b93d8ce479bf2972f9b42c287 fuzzy: test other dquot ids
d29670b0ea530f48496709ccb3a2522401b7e5e9 xfs: test scaling of the mkfs concurrency options
a0ea3e8bd293e8b72f4bfa2201673387e3229db0 xfs: online fuzz test known output
56309d205d59eb2e70301359a301d43689e25a91 xfs: offline fuzz test known output
6d7771a64e0908ee88903f25292b8b15813d7fc7 xfs: norepair fuzz test known output
841de3371f5718e562629fa0c3d749e1d98d2806 xfs: bothrepair fuzz test known output
e4fd30e9f6bf0d3f49909c134100dbf4fba7717e swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
ebad1b95b263bf0f7536148d71d036e972599958 generic/453: test confusable name detection with 32-bit unicode codepoints
ddd70986aeffaef0aca75da638aa812d46a52d18 generic/453: check xfs_scrub detection of confusing job offers
90b3c9570a684cc7259346327bd453587b7f6ec1 xfs: test xfs_scrub services
9e425798ad70a31efc988d417c5be03e589d216e xfs/004: fix column extraction code
bf9ca50895a72da8fe5f87d91e0242b6bef0ce1a xfs: test upgrading old features
db47588ea83c83a174f170ce7e98e0d266871990 generic: test recovery of extended attribute updates
5280934252922388e25f672dca62d1bb918f3b19 xfs/206: filter out the parent= status from mkfs
aebd0f3d1afd99c0dc89fbd6bfbbc4fec2a307c9 xfs/122: update for parent pointers
3903e65bba923786f20d92987e0b2a1bebdfa220 populate: create hardlinks for parent pointers
28b1765f2c0041ec57e4532e0ebbb6a0631e50e7 xfs/021: adapt golden output files for parent pointers
cf76dc673f0beddee1e590ad871614af4b896184 xfs/{018,191,288}: disable parent pointers for this test
46b0acacb379b8e668bec89dec2ad8e339b7dda6 xfs/306: fix formatting failures with parent pointers
7d2be4438ac4fce890fd5247903e298e0aadba0f common: add helpers for parent pointer tests
a8776e46115bf1066739d280af3ab5ee4d6263a1 xfs: add parent pointer test
4bea3f14332410f46578c0a31651293f05547ad7 xfs: add multi link parent pointer test
c7c495cf73ad7d2e23292424ddb99f2661b5fb5b xfs: add parent pointer inject test
75c5457a77c94757649469c8960b1acaf4418219 common/fuzzy: stress directory tree modifications with the dirtree tester
96bf5f44246c77d3633bdc2e6bd325ebd6d7a4b8 scrub: test correction of directory tree corruptions
8b882fc788fa96ed526bf27120640b2e4302996d xfs/122: update for vectored scrub
1b829534f5d3f723d45cc0296c300d7631a1b4ac xfs/122: fix metadirino
c3c87032e97e36ef27f371f545b12dead395a005 various: fix finding metadata inode numbers when metadir is enabled
f0a7ae429ef59e75db0e0a094d67f85c08acfd0e xfs/{030,033,178}: forcibly disable metadata directory trees
bfe5e6cd196e31cbe2d495a4d1a573bd4639e5cb common/repair: patch up repair sb inode value complaints
12bd659e3831e8db98cece0d461ae67f6ec943be xfs/206: update for metadata directory support
a11ac7f9952ad9c5154c8fad1aa707b869e8c52f xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1071d90eb959d65c097e3a58c62c5e4c7de13400 xfs/856: add metadir upgrade to test matrix
5a8c3734cbecd85fca37fa3713614acb740cf07d xfs/509: adjust inumbers accounting for metadata directories
7dbe20cde35c68daa6e64cb06e91873585e075b5 xfs: create fuzz tests for metadata directories
141dcfbfcdc1ae44af28840480fdc3753a8cd335 xfs: baseline golden output for metadata directory fuzz tests
9a20a349e61f25220bb142f323c8c5b1f82a3ea2 xfs: test metapath repairs
6a27369a36298ca9a1260352fea63a558bfc40f6 common/populate: refactor caching of metadumps to a helper
f5c56f06289e6124c371997ac4949f02c5793e87 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
b3037bc273f32dc4ad02d45e3f8dc2c0006d3b31 fuzzy: stress data and rt sections of xfs filesystems equally
fae5a39827bf55780df0e252bc58d66e6131078a common/ext4: reformat external logs during mdrestore operations
ba90f8383e000b173cabaeda1a70d8b242b53483 common/populate: use metadump v2 format by default for fs metadata snapshots
ec3d4c863e5748e43cfd2da1ae784e33f43633fd xfs/122: update for rtgroups
beba560c0ab69bb479fa918e14f68e1e01163c47 punch-alternating: detect xfs realtime files with large allocation units
3bd192ce2b95c3c47e1fef1ee2c4b395cb47d9f6 xfs/206: update mkfs filtering for rt groups feature
cc7417412f048820e4c3e93e5dfaeb1e2da785bf common: pass the realtime device to xfs_db when possible
6d237b15980e554baed1fb2a7ea4c7c0de79d600 common: filter rtgroups when we're disabling metadir
81af881d8b4b2ec2ea059d18a443bf3d2222043b xfs/185: update for rtgroups
3e3466c11378b1e9d6339cd12410cf595390bff1 xfs/449: update test to know about xfs_db -R
287d02475a036ee2a4064e1b376a5cc51b4c0c9d xfs/122: update for rtbitmap headers
4b64b6c475a8d9c1ea4ec09fe75430145be44388 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
198d071b927cbae1cecca79f97451256f432834c xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4750e312eb8f93f185eded1913b3cdd0f5adc2c common/xfs: capture realtime devices during metadump/mdrestore
a8434b9e3cc586db417e755d378644510eb696a3 common/fuzzy: adapt the scrub stress tests to support rtgroups
69ffd51a9c4c8f1f8a3d0f0060e24e8240ddac82 xfs: refactor statfs field extraction
e2e60d99b5628de3253bc9e0df32a5005f55312e common/xfs: FITRIM now supports realtime volumes
7846aa5e892a7bdb73e4707f2b1042db737a4096 xfs: fix tests that try to access the realtime rmap inode
938ff70127d34a5f12c331ea78b9df4117637430 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b6405657d7dfbdba7c1b5d0745459040487f6c9b xfs: race fsstress with realtime rmap btree scrub and repair
f8890567cf5c4688581af0af32e17f2308b89e18 xfs/856: add rtrmapbt upgrade to test matrix
4123f4335a8a2e9846e55e2347223cc5a2ce9fd6 xfs/122: update for rtgroups-based realtime rmap btrees
a5f2dfca687119ced722c594194ff15310867b77 xfs: fix various problems with fsmap detecting the data device
55ca4bfb1af3936f7d0210bafc34024c77299f1e xfs/341: update test for rtgroup-based rmap
fa0f3ea06da8456dea34b434cfeabfee385d4aa5 xfs/3{43,32}: adapt tests for rt extent size greater than 1
d78f1f032e00b744869beb185af7fd4f614d3c10 xfs: skip tests if formatting small filesystem fails
3d4e6ed819efb76d642e1e4cad14e495990d00d3 xfs/443: use file allocation unit, not dbsize
a25e0cc8b47e6ed959bcfae687772da0b77b4ed1 populate: adjust rtrmap calculations for rtgroups
b034557b8299548bf07d9a70c45c6ae7f571dcdb populate: check that we created a realtime rmap btree of the given height
ef4a9257ac2697d0eae6d39554e7ffc4aeb84c19 fuzzy: create missing fuzz tests for rt rmap btrees
dd1e22aea7672389d0122f1e049059f811761283 fuzzy: create known output for rt rmap btree fuzz tests
77fd63026e1a6b5ef3ead33bc3495f70a8135df4 xfs/122: update fields for realtime reflink
291678ab084d97c2c9cdbcd1e9a66a769a76e0e9 common/populate: create realtime refcount btree
ae125cae900e12de54fae70d19cd8bc8446f7840 xfs: create fuzz tests for the realtime refcount btree
4a88a626262e2daa1a20bc50e1c69544019b1a09 xfs/27[24]: adapt for checking files on the realtime volume
9bf46f95dc4e3834248fb3cba536ab1b8d7cac19 xfs: race fsstress with realtime refcount btree scrub and repair
679292e0aeee7b2ca2828164f5eb60b3eb32faa0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
99104f96f48cb0dcc81a3a399217477d741e8013 xfs/856: add rtreflink upgrade to test matrix
bf9e874ae545f300511c189dba9a139b91f14294 generic/331,xfs/240: support files that skip delayed allocation
2572cdf0e21bc1fed9a7f0b991696416e05ef0a9 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
ff73ddc2a5d8cee19539533a22d89c3060fb2eae xfs: baseline golden output for rt refcount btree fuzz tests
73726360a28b7e555aab7f6ae49753bb9351fb7d xfs: make sure that CoW will write around when rextsize > 1
3e26fee453d51760915a0440a411f41fb6c4c352 xfs: skip cowextsize hint fragmentation tests on realtime volumes
595b9078306e13d41be12acc041e1c690904db2c misc: add more congruent oplen testing
188daf4c1498e408517865e1bc1c4dc5f42f8ff8 xfs: test COWing entire rt extents
dc80a803847c51ec9c686cd69a1edf723b8f6d3c generic/303: avoid test failures on weird rt extent sizes
45a5ff53ca935a450a88d915a89303016fa75838 common: enable testing of realtime quota when supported
c95de0c600dcfc9665467f235bf8a4952bb5abfa xfs: fix quota tests to adapt to realtime quota
cfdcb10013c3539207fa8ca383b22b297f12408f xfs: regression testing of quota on the realtime device
348dd3b9bfdb91e3c10c9fe427a7ebc92187516a xfs/122: update for the getfsrefs ioctl
186985c6bd1af3fbf6ee0448994975de617e6c63 xfs: test output of new FSREFCOUNTS ioctl
b19db244b26ab123f5f431aa67f7ff14f81218bc xfs/122: update for XFS_IOC_MAP_FREESP
033ddee2d68a2e6deb93dbc9c0ebfb7ad0f83d2c xfs: test clearing of free space
f4533503939f8a94dab54b05d7cf99587e301810 common/xfs: _notrun tests that fail due to block size < sector size
ded304ce98b91f40172531da5d63e6974323c27a misc: fix test that fail formatting with 64k blocksize
2189a2a81066c7b9d3ba06f24fb619d623757fef xfs/558: scale blk IO size based on the filesystem blksz
a20c33f40e7be54ea9012fc73212bded252bcdab xfs/161: adapt the test case for LBS filesystem
8fe58e085fa11d57e36e403cd7c1e9a9355ecd2d treewide: convert all $MOUNT_PROG to _mount
2015be353d37957b5e6877fcf1ef5d02294c0d48 check: capture dmesg of mount failures if test fails
7b0678555fcd6ad2aa7f2f0fdbdc8091f36cdc98 misc: convert all $UMOUNT_PROG to a _umount helper
8875684da4bd52cc971462839bd2dc689f8604e0 misc: convert all umount(1) invocations to _umount
16bc30a83e17f816f54ac5d49c6e92e0a128a51e xfs: capture timestats at unmount time
0aaeb029c8fda3d5342a99187e72739ad0a1d41f debug generic/465 problesm
f3e208a8505b71040f6aa3a066a9997ab959813e try to figure out why x178 sprays weird cannot find superblock messages
6b60c73631baabebeb008a2eff911375aeee2563 debug some arm problem
b83aec67309e82c83ab310094c0a79730ea36a4b why does x863 occasionally fail the post test check with a dirty log?
b21a521f8085c02ba7dc9d0b184646034bdf4038 generic/230: extend grace period to 6 seconds

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1609bc0657-2e07292dc88d.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa213cbbdccf-89f56bc1ede5.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4154afa54ce2-4acd6d70b7bf.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41a287d70a2-a334fb8dfe9a.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefe438af139-652ddfb17c1f.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf0c552c7f4-33cf72bd121c.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6953b4a1a04-288d5970023f.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c194094be18-1683f6a50de2.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257a02227459-5202bf40871c.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees
40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7 fuzzy: create known output for rt rmap btree fuzz tests
84a72617fd12dd88c8964ec064fd7211bdf289d5 xfs/122: update fields for realtime reflink
7fd80b4a3f0baa6aee9f584ff3b8196272c42059 common/populate: create realtime refcount btree
2d710fb7b3de9b31d35d3fb4f49f93e591e72e30 xfs: create fuzz tests for the realtime refcount btree
8a0297d0235dea6151eb7c884b593ab4ff457820 xfs/27[24]: adapt for checking files on the realtime volume
20bd8d8be19ebe161c2d16c6bdc308a4665369b4 xfs: race fsstress with realtime refcount btree scrub and repair
d83df6da7c9adf6b8c1fed5cf8341334bf8fdaf3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c911ae202c5fbd069836bc5c0ca7a3c201d44705 xfs/856: add rtreflink upgrade to test matrix
e1029b740e916f4902a36d90afec5af4ac518930 generic/331,xfs/240: support files that skip delayed allocation
e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
55d1b90fb1bf882f72ab91a17c278283afdf1858 xfs: baseline golden output for rt refcount btree fuzz tests
e949584b6247cb1c4908e95cd6dbe7bc6ea1250c xfs: make sure that CoW will write around when rextsize > 1
c03d4b8ca1e59ca3a119caffe082608af0dfb0c6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
41250199c14a95b64b363d3fd0b6efa61f9ed401 misc: add more congruent oplen testing
29d5b8d409c547f9e358db932a928e17f4bf4172 xfs: test COWing entire rt extents
3a81f0f62dc9687ad9e2aeb603a4db46fc9a1553 generic/303: avoid test failures on weird rt extent sizes
6698d18dd6f8ca333ec640b4ccc39ba6a9ea2ced common: enable testing of realtime quota when supported
00fde9e6cc58573a2a1f466d326b4dd502a3f757 xfs: fix quota tests to adapt to realtime quota
5202bf40871cf24767157cf668f717b7c3140f90 xfs: regression testing of quota on the realtime device

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab0b34e5b35-e7d54ce53acb.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees
40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7 fuzzy: create known output for rt rmap btree fuzz tests
84a72617fd12dd88c8964ec064fd7211bdf289d5 xfs/122: update fields for realtime reflink
7fd80b4a3f0baa6aee9f584ff3b8196272c42059 common/populate: create realtime refcount btree
2d710fb7b3de9b31d35d3fb4f49f93e591e72e30 xfs: create fuzz tests for the realtime refcount btree
8a0297d0235dea6151eb7c884b593ab4ff457820 xfs/27[24]: adapt for checking files on the realtime volume
20bd8d8be19ebe161c2d16c6bdc308a4665369b4 xfs: race fsstress with realtime refcount btree scrub and repair
d83df6da7c9adf6b8c1fed5cf8341334bf8fdaf3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c911ae202c5fbd069836bc5c0ca7a3c201d44705 xfs/856: add rtreflink upgrade to test matrix
e1029b740e916f4902a36d90afec5af4ac518930 generic/331,xfs/240: support files that skip delayed allocation
e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00b434f6d8b-55d1b90fb1bf.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees
40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7 fuzzy: create known output for rt rmap btree fuzz tests
84a72617fd12dd88c8964ec064fd7211bdf289d5 xfs/122: update fields for realtime reflink
7fd80b4a3f0baa6aee9f584ff3b8196272c42059 common/populate: create realtime refcount btree
2d710fb7b3de9b31d35d3fb4f49f93e591e72e30 xfs: create fuzz tests for the realtime refcount btree
8a0297d0235dea6151eb7c884b593ab4ff457820 xfs/27[24]: adapt for checking files on the realtime volume
20bd8d8be19ebe161c2d16c6bdc308a4665369b4 xfs: race fsstress with realtime refcount btree scrub and repair
d83df6da7c9adf6b8c1fed5cf8341334bf8fdaf3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c911ae202c5fbd069836bc5c0ca7a3c201d44705 xfs/856: add rtreflink upgrade to test matrix
e1029b740e916f4902a36d90afec5af4ac518930 generic/331,xfs/240: support files that skip delayed allocation
e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
55d1b90fb1bf882f72ab91a17c278283afdf1858 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ceefbda840e-3a81f0f62dc9.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees
40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7 fuzzy: create known output for rt rmap btree fuzz tests
84a72617fd12dd88c8964ec064fd7211bdf289d5 xfs/122: update fields for realtime reflink
7fd80b4a3f0baa6aee9f584ff3b8196272c42059 common/populate: create realtime refcount btree
2d710fb7b3de9b31d35d3fb4f49f93e591e72e30 xfs: create fuzz tests for the realtime refcount btree
8a0297d0235dea6151eb7c884b593ab4ff457820 xfs/27[24]: adapt for checking files on the realtime volume
20bd8d8be19ebe161c2d16c6bdc308a4665369b4 xfs: race fsstress with realtime refcount btree scrub and repair
d83df6da7c9adf6b8c1fed5cf8341334bf8fdaf3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c911ae202c5fbd069836bc5c0ca7a3c201d44705 xfs/856: add rtreflink upgrade to test matrix
e1029b740e916f4902a36d90afec5af4ac518930 generic/331,xfs/240: support files that skip delayed allocation
e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
55d1b90fb1bf882f72ab91a17c278283afdf1858 xfs: baseline golden output for rt refcount btree fuzz tests
e949584b6247cb1c4908e95cd6dbe7bc6ea1250c xfs: make sure that CoW will write around when rextsize > 1
c03d4b8ca1e59ca3a119caffe082608af0dfb0c6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
41250199c14a95b64b363d3fd0b6efa61f9ed401 misc: add more congruent oplen testing
29d5b8d409c547f9e358db932a928e17f4bf4172 xfs: test COWing entire rt extents
3a81f0f62dc9687ad9e2aeb603a4db46fc9a1553 generic/303: avoid test failures on weird rt extent sizes

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22e7eca79a4-09e0e5c43393.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c5e557e65f-40ee737a4179.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees
40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7 fuzzy: create known output for rt rmap btree fuzz tests

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615af9abf436-dff14c28f957.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub
b83f9fdf167dc106161344f65ce36cbb94096c6a xfs/122: fix metadirino
c0b4bfac2225adcfdfd73d089c25c280913abb77 various: fix finding metadata inode numbers when metadir is enabled
59332d060a81078e709bd99c737fd5e27e3ce045 xfs/{030,033,178}: forcibly disable metadata directory trees
e86d144f47366240f5787a26623b402468027735 common/repair: patch up repair sb inode value complaints
410dfe11a8ac182a95b564ee27112ce7ba767629 xfs/206: update for metadata directory support
406938469bf86e1d514503e3f66f620dbf0085a7 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
af073b978a19281b25945b289c63ca8b67f63f90 xfs/856: add metadir upgrade to test matrix
5b2bcc257cd57f3f55dda333b7527b697dec944c xfs/509: adjust inumbers accounting for metadata directories
ee18beb8ff6d81bb1768aa986563a05d4f4a3d6d xfs: create fuzz tests for metadata directories
404b34598c3233a981128b783b7155c48f4b2336 xfs: baseline golden output for metadata directory fuzz tests
4acd6d70b7bf7d548c09b43cb610ad3d8c5ac85a xfs: test metapath repairs
dcf38f6e9bee80550d19c5ac621f322b4d72f2a8 common/populate: refactor caching of metadumps to a helper
acfd9cf0c0dd71da528e8754e6136c2a32887de3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bd17a96dbec7fd2b1abe3ea7aaf95920e20deac2 fuzzy: stress data and rt sections of xfs filesystems equally
c2179d18edd0c8c641cce9d0c2b80c8a40282c58 common/ext4: reformat external logs during mdrestore operations
fa731bb32518a2525038b4a339aeaba57eb80cf1 common/populate: use metadump v2 format by default for fs metadata snapshots
cba4c33addb963b6fae68f005b08f52ce7c7b0e2 xfs/122: update for rtgroups
5879950352d289bc57b22d779ae3ebd272d837be punch-alternating: detect xfs realtime files with large allocation units
32ac9780cecbc053c63d50ea8c2ea4d88d1c57e0 xfs/206: update mkfs filtering for rt groups feature
4be6e9bf16123d51822c81d8ee63e581819692c9 common: pass the realtime device to xfs_db when possible
33101f95fbdac7decd5400d53e83b1d3ebe23e24 common: filter rtgroups when we're disabling metadir
b4196b3e7d1972f216b409acf3bf2df3edc3872d xfs/185: update for rtgroups
2b2459aa78d92eb7291a68204914d9dbc0c6e945 xfs/449: update test to know about xfs_db -R
278316386f526e884ba9d401c834d595c7290589 xfs/122: update for rtbitmap headers
ba890c3808a1596bdb6ac2b633049578c842d6f7 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
d3c1ef96010e4b3daa5954e3e29b2d0b9e594a70 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
8d9eeb6ab72ebc5fad5de9ecd7799638a06e5c9e common/xfs: capture realtime devices during metadump/mdrestore
1683f6a50de237147592c348c9e2bd947d07eba6 common/fuzzy: adapt the scrub stress tests to support rtgroups
c81204460f6604d431b22ed64dae7faf6fba5c70 xfs: refactor statfs field extraction
288d5970023f5118ee8bfbfdb8a166319186e4eb common/xfs: FITRIM now supports realtime volumes
53402eb6b0e64656bc9a8fced3fee637b42198be xfs: fix tests that try to access the realtime rmap inode
cff7fb53bc6e710a6ea97864dbf70a1d89928009 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
9f0a32b5b1ce999fafd2118b617a58dec8669343 xfs: race fsstress with realtime rmap btree scrub and repair
0fb115662593e5c2780339ae883a027e9767d024 xfs/856: add rtrmapbt upgrade to test matrix
fc9e4eb55c5cd0d59947a07b67cfb4ffef233b20 xfs/122: update for rtgroups-based realtime rmap btrees
d95f1d589892b0c86836f8cf0df503b01d02430c xfs: fix various problems with fsmap detecting the data device
253eec450ab2d4f848d8f5818c21def06e8b429c xfs/341: update test for rtgroup-based rmap
fd006e452dfe9b1b69ba06f89efc6cfabd8e34d2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
ca0b37212134df9d6b3938daeb32ceaafb396b2d xfs: skip tests if formatting small filesystem fails
d645822024c26eecb70dd82ec8d059c19d453088 xfs/443: use file allocation unit, not dbsize
23acffed2933751ce1f1868e7d87d2c202203d49 populate: adjust rtrmap calculations for rtgroups
38a55430758756dfdc7cdc8f8f55b06b8a060dd8 populate: check that we created a realtime rmap btree of the given height
09e0e5c43393db8d393dbb095b147a82dd0b5bb1 fuzzy: create missing fuzz tests for rt rmap btrees
40ee737a4179aaac8f75ebd89ec8b4824d2c1ce7 fuzzy: create known output for rt rmap btree fuzz tests
84a72617fd12dd88c8964ec064fd7211bdf289d5 xfs/122: update fields for realtime reflink
7fd80b4a3f0baa6aee9f584ff3b8196272c42059 common/populate: create realtime refcount btree
2d710fb7b3de9b31d35d3fb4f49f93e591e72e30 xfs: create fuzz tests for the realtime refcount btree
8a0297d0235dea6151eb7c884b593ab4ff457820 xfs/27[24]: adapt for checking files on the realtime volume
20bd8d8be19ebe161c2d16c6bdc308a4665369b4 xfs: race fsstress with realtime refcount btree scrub and repair
d83df6da7c9adf6b8c1fed5cf8341334bf8fdaf3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c911ae202c5fbd069836bc5c0ca7a3c201d44705 xfs/856: add rtreflink upgrade to test matrix
e1029b740e916f4902a36d90afec5af4ac518930 generic/331,xfs/240: support files that skip delayed allocation
e7d54ce53acb5f2dddf2c9114b9eca2b9d79e101 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
55d1b90fb1bf882f72ab91a17c278283afdf1858 xfs: baseline golden output for rt refcount btree fuzz tests
e949584b6247cb1c4908e95cd6dbe7bc6ea1250c xfs: make sure that CoW will write around when rextsize > 1
c03d4b8ca1e59ca3a119caffe082608af0dfb0c6 xfs: skip cowextsize hint fragmentation tests on realtime volumes
41250199c14a95b64b363d3fd0b6efa61f9ed401 misc: add more congruent oplen testing
29d5b8d409c547f9e358db932a928e17f4bf4172 xfs: test COWing entire rt extents
3a81f0f62dc9687ad9e2aeb603a4db46fc9a1553 generic/303: avoid test failures on weird rt extent sizes
6698d18dd6f8ca333ec640b4ccc39ba6a9ea2ced common: enable testing of realtime quota when supported
00fde9e6cc58573a2a1f466d326b4dd502a3f757 xfs: fix quota tests to adapt to realtime quota
5202bf40871cf24767157cf668f717b7c3140f90 xfs: regression testing of quota on the realtime device
e6a5f163b05517cd7bb203412021981e22c37b65 xfs/122: update for the getfsrefs ioctl
dff14c28f957d6390f83879d09c47da1b8f55a16 xfs: test output of new FSREFCOUNTS ioctl

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324e0eaeb63f-067e0fcf4424.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be52eb7443f-28e28df551b4.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64364bcfec8a-247f4a5aa931.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3315c389831-605c08a8de0e.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffa0e8113bc-09f30b05a00d.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features

--===============5577682791692383335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2671c5e5118a-52bf86d0da73.txt

7fd93deba741c6c2f63817140264bf1c61b72321 generic/256: constrain runtime with TIME_FACTOR
bc42b3c185293c08d78fd4cd5abaff8c13d741d7 common/xfs: simplify maximum metadump format detection
4bcc75b66d2cac3b5d89aadf59679c4b54fe0e9f common/populate: always metadump full metadata blocks
67a4b2691dfde27e4d9ec565f8feec4e1055255d xfs/336: fix omitted -a and -o in metadump call
79d0a8f599b1094f8842b2d32d63cc9a71e5f763 common: refactor metadump v1 and v2 tests, version 2
e702c07167d57f0c5c4ee74c432bbd5d41289552 xfs/{129,234,253,605}: disable metadump v1 testing with external devices
0cb290521559bd5366c6161f730f227c01d24056 xfs/503: test metadump obfuscation, not progressbars
be8c933822d109dffe9fe2c0e3d73840ed723955 xfs/503: split copy and metadump into two tests
6ec716cb0f1c43cc22dda452d675bcf2e3e6abf4 common/xfs: only pass -l in _xfs_mdrestore for v2 metadumps
835b947b7084c45c612eb9b821236c787f1e207b xfs/122: fix for xfs_attr_shortform removal in 6.8
6e40f180d63ac80732628c46b6f8bd9075bb94ac fstests: introduce MKFS_BCACHEFS_PROG for bcachefs
39d6c3276bf0395f5ce8953f8736a83dfcbf97ac common/rc: improve block_size support for bcachefs
0391c08ee779cd4c62c8937ef0f6c979c081ee5c common/rc: NFSv2/3 do not support negative timestamps
bb9bd2427badefcc6e0fa475f35f02707457c656 xfs/598: Add missing "fixed_by" hints
7bec268e6a04c5b2c1ba611a54a8fda9e55e6a28 xfs: test xfs_growfs with too-small size expansion
fe4c3b317e8b8a678b73b81ec8761a371f2c1e99 generic: add fcntl lock corner cases tests
20eed17efe07189fc400d9326fc20195bc5e1994 btrfs: verify the read behavior of compressed inline extent
3ed8a282c6140fbc6e4a29ad2d2386afc1cb7aeb src/t_mtab.c: increase the lock timeout to 120s
359c492d2168e689d22520ee096122ed2e12bed0 xfs/604: Make test as _notrun for higher blocksizes filesystem
7d2ff32887261775d6384ec335545ce5529d3503 generic/020: Compute correct max_attrs for UBIFS
49d61def5cc6f1e272e32a186b843b5f3ee73497 btrfs: Remove btrfs/303
d1ad82e72e3db98582171b888f81389221a43c9a src/af_unix: drop unused offsetof macro definition
6a9a07f9d0ef5084eceedc07789bc2ad0e217808 gitignore: Add missing /src/t_reflink_read_race
ee76e9bde9b56c516620ca4987eed0a2fe72b518 generic/597,598: Require groups
570bdfadb17ab60b1e78a5dc21fe0059bc542c8b build: remove unused m4 macros
c1c1c55977dfa32b7d8e769c7b9e710410c68bf2 t_snapshot_deleted_subvolume: add check for BTRFS_IOC_SNAP_DESTROY_V2
40e546ef06148e5ca835dbce3609e049850fd26c generic/604: try to make race occur reliably
3a601a6c8b69f821e04dd9da85e09c82207740cc xfs/155: fail the test if xfs_repair hangs for too long
b95e6c471eeff4886c55dd48e7f69531d0856540 generic/192: fix spurious timeout?
551f24628643c9f81416a34bc3c01b76f6aa03f4 generic/491: increase test timeout
33cf72bd121c5f5eb03a60adebf18de5ae3541e8 xfs/599: reduce the amount of attrs created here
e9a5c9bfffcede7a287a072de0df14eb29913cdf xfs: test for premature ENOSPC with large cow delalloc extents
0a5c9c12f4059e2fac5ef9f4d5a6a1dac8caebb2 fuzzy: mask off a few more inode fields from the fuzz tests
607ef09e84da0d076e5a576529c93450381d636d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
89f56bc1ede5c1c62fbfe0ed4e88348fdb2f2574 fuzzy: test other dquot ids
a334fb8dfe9abe67570cf96a42537a65d69c1e38 xfs: test scaling of the mkfs concurrency options
ad57a2610e2387b7c12a4eb1942c85398842e0e7 xfs: online fuzz test known output
a76278da468be9b43f1efe91f21c66ceff495d19 xfs: offline fuzz test known output
834b7d301a9b5dc1e2f2fae73a7b859b902d84af xfs: norepair fuzz test known output
2e07292dc88da35e57ebad7e5610de7074f3675b xfs: bothrepair fuzz test known output
974f291df7af44dadffd3187b3f9a62353c33d03 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
576c6edee1be19749330e6a65b60ef46fd4d538f generic/453: test confusable name detection with 32-bit unicode codepoints
067e0fcf442491dfcb6ecee17bffe584bcb9c24d generic/453: check xfs_scrub detection of confusing job offers
605c08a8de0ec51f923a3a5ba9afdf7732ea0993 xfs: test xfs_scrub services
247f4a5aa931626583bf60350eca5245ebd61632 xfs/004: fix column extraction code
09f30b05a00d44c742093eced53ff722bb0395a3 xfs: test upgrading old features
7034c837a0656ed4fcb944f535a1c47855243d53 generic: test recovery of extended attribute updates
4e9c5939b9fc078151635de858c37e1f6c0a603e xfs/206: filter out the parent= status from mkfs
2f132ecccf2ed7f144a7906511d34a77830d19fd xfs/122: update for parent pointers
f0df22faef034255aed4d522dc266add5736166d populate: create hardlinks for parent pointers
bec189a9edda8d38d422e44dd9f42ea776005841 xfs/021: adapt golden output files for parent pointers
4284d39f041919122ccc21aaaf0fcf93ab72d4e7 xfs/{018,191,288}: disable parent pointers for this test
41e1e9c8a9b7bfca64798be7b0083a0887e74e4e xfs/306: fix formatting failures with parent pointers
db9067af294050034be9e60a5ca252261edeef00 common: add helpers for parent pointer tests
b5006d27b34d8fc774e7342a371ff6feae0bdba7 xfs: add parent pointer test
600b5189aefd52d87c3e19aacb1f090ddb2a6f7a xfs: add multi link parent pointer test
652ddfb17c1fc090f4c79dbc42a63fa44d926a05 xfs: add parent pointer inject test
9461e097753a60e620188040b76a79694496bb0c common/fuzzy: stress directory tree modifications with the dirtree tester
28e28df551b4f4531af440ee49edbac91ef1608a scrub: test correction of directory tree corruptions
52bf86d0da730c377c38921cca61f82f45c5d0c3 xfs/122: update for vectored scrub

--===============5577682791692383335==--
