Content-Type: multipart/mixed; boundary="===============6466454806244077384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 28 Jul 2021 00:07:14 -0000
Message-Id: <162743083408.22897.13895221561057991727@gitolite.kernel.org>

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 67fd59dacb8daabba45b1d50ad19a862605b5194
    new: 695d4088f4c73ee92f6f970a61ce02dfd962c68c
    log: revlist-67fd59dacb8d-695d4088f4c7.txt
  - ref: refs/heads/cached-image-external-log
    old: 848faead7414bd9001f8c882399e34c92efece58
    new: 25508d5149448cac419c8e7b0f8f7aa180e7b78f
    log: revlist-848faead7414-25508d514944.txt
  - ref: refs/heads/check-blocksize-congruency
    old: fa8919419c2d834c06cb0813309e1d43fd827311
    new: dc0b964d496e114046867488361db10c3467bf55
    log: revlist-fa8919419c2d-dc0b964d496e.txt
  - ref: refs/heads/deferred-inactivation
    old: f784befadd94cb21f75e2b39b35ce6dab3594ff2
    new: 5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1
    log: revlist-f784befadd94-5d8ce12711f6.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 100ccc875121f61535bbe5331556d06aeed070bc
    new: d2b398b799322116db26e91bff315f8c2d92037d
    log: revlist-100ccc875121-d2b398b79932.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: daf6c3607e6ebaf71454bb3ce39269cf2ac9d938
    new: 72d720e2a90b4c98ac276f23bf33b1c3ec24e584
    log: revlist-daf6c3607e6e-72d720e2a90b.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 9de54f53633e6ed04f99d60488433ef207094359
    new: 892a47a8af5cb4968d4aac1cca3ea87f37ab6e6e
    log: revlist-9de54f53633e-892a47a8af5c.txt
  - ref: refs/heads/fuzz-baseline
    old: ba0d01dafcafe771c911b13c7bbcf0ef96dd8667
    new: 4c1bd6601828cfeb142560df97cc51e121d07cf3
    log: revlist-ba0d01dafcaf-4c1bd6601828.txt
  - ref: refs/heads/fuzzer-improvements
    old: 75eb13025f6851b91e0f203837b5b70856adbac6
    new: 3b52550703e021de52cf8dac38b59c1c8a82ce55
    log: revlist-75eb13025f68-3b52550703e0.txt
  - ref: refs/heads/master
    old: 10f6b23121ea5ac9927e44eb15b128716139e2b8
    new: dad0c0a852d1b10e7da285f29e99397dec0efec1
    log: revlist-10f6b23121ea-dad0c0a852d1.txt
  - ref: refs/heads/metadir
    old: 406d65b3891f1cf6908c483ea335d4a00d953ed4
    new: bcf133e47522c27b0cbbabea038890bdd7682719
    log: revlist-406d65b3891f-bcf133e47522.txt
  - ref: refs/heads/more-fuzz-testing
    old: a5dce3b02066b534fe7ab4acd09a835a0740803a
    new: 4109ae02d1641b0a8f8f5cb8c0548ec69898067c
    log: revlist-a5dce3b02066-4109ae02d164.txt
  - ref: refs/heads/new-tests-for-5.14
    old: 4c2fc3755605f738d5254e0ace1a44b470669f6f
    new: 0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7
    log: revlist-4c2fc3755605-0d19c4f8ebc6.txt
  - ref: refs/heads/random-fixes
    old: 6fd88cd1095226ef2744d102a2bba7c94b116c79
    new: f5f024858a106b1c338ca1025230b6e17052bdfe
    log: revlist-6fd88cd10952-f5f024858a10.txt
  - ref: refs/heads/realtime-fixes
    old: a1a0669c6c6fa3f7f207a0131fcd582bc9b2fce9
    new: 5344d4d1ba15d2fb354c23db3b489b3142271e49
    log: revlist-a1a0669c6c6f-5344d4d1ba15.txt
  - ref: refs/heads/realtime-quotas
    old: 5c4cb3f8f875769b22fdaa5144a3d78511da01b1
    new: 18661ee9c38c61c42c9a2cdf3bb956361d8138ad
    log: revlist-5c4cb3f8f875-18661ee9c38c.txt
  - ref: refs/heads/realtime-reflink
    old: c7ba0ba5b0b1e6503ae9755fcbe8751a93816080
    new: c716cf4b137ef66e2150f0a668a555213a6f72e6
    log: revlist-c7ba0ba5b0b1-c716cf4b137e.txt
  - ref: refs/heads/realtime-rmap
    old: fd06ffe5ce834e84f61c432b019229570ffa5b03
    new: 0ff8ff0f49bb2048ad1260ef386fce72b1f240ba
    log: revlist-fd06ffe5ce83-0ff8ff0f49bb.txt
  - ref: refs/heads/repair-hard-problems
    old: 8d8c118077656d22ad1044f0e392d608b3679af8
    new: 8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5
    log: revlist-8d8c11807765-8bd04c22240c.txt
  - ref: refs/heads/report-refcounts
    old: 74152f62fa355fdcc4cd3f66befc20cc781e1d57
    new: 274196aedc504685fe689bac55c8927776cedf0c
    log: revlist-74152f62fa35-274196aedc50.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 6646c666b4dbb9b6a07b32c7fa465d99611faddd
    new: f2ad555ebd2d20338d800024eb3b034e6ee20680
    log: revlist-6646c666b4db-f2ad555ebd2d.txt
  - ref: refs/heads/scrub-nlinks
    old: efc6967aabe3ed01b1ad96100b709524026b31cd
    new: 8e596e535da7e00943ef67a379fb49a5cef83e2f
    log: revlist-efc6967aabe3-8e596e535da7.txt
  - ref: refs/heads/vectorized-scrub
    old: db476c8da8708f85ff444d63b95365c7e75fb876
    new: 6883430e983faece849520241d579e211870d775
    log: revlist-db476c8da870-6883430e983f.txt
  - ref: refs/heads/recovery-loop-tagging
    old: 0000000000000000000000000000000000000000
    new: abf10d3a8714b8a23012342e04308802065f014b
  - ref: refs/heads/dmlogwrites-
    old: 0000000000000000000000000000000000000000
    new: 0cb6a0d09886f3ffc580b164eed47466d3f070ff
  - ref: refs/tags/atomic-file-updates_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 2c032a87c0ed7845f92231553557d1166fa0d5d4
  - ref: refs/tags/cached-image-external-log_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: ad5e780ab57854fd023ab1ec2170503e9a63526b
  - ref: refs/tags/check-blocksize-congruency_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 7ee4e591b901d0c6ee33605d2c0dd81edfdfd68c
  - ref: refs/tags/deferred-inactivation_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 63ddbff5a566ad85418f53a474b461c739486f5a
  - ref: refs/tags/dmerror-on-rt-devices_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 6e1ea3db4d93fc05d122b226ebe22052e6c9316d
  - ref: refs/tags/dmlogwrites-_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: ad7d334c30451ce9d8d76e2893c2293b5771d483
  - ref: refs/tags/fix-fail-make-reqest_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: da5f12da991f58af519d29c16c97be58c9932136
  - ref: refs/tags/fix-shutdown-test-hangs_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: c188e5c8559f0445c7145b1bef41518c5e2cafff
  - ref: refs/tags/fuzz-baseline_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 59481353fc439da8f9a02fd4156712245a851ad5
  - ref: refs/tags/fuzzer-improvements_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: f7930f03da8b9b8c104535c9a430d02607fe1023
  - ref: refs/tags/metadir_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 199b56c38a1094b84aa165819e7ceb70057bb77d
  - ref: refs/tags/more-fuzz-testing_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: de2a46e39527f9edcb8fb669b14ec4be8428e47a
  - ref: refs/tags/new-tests-for-5.14_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: d65cec263ae814204fe443f061051285d02f9996
  - ref: refs/tags/random-fixes_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 5b17d069e26d567db97702227eda3197376f4081
  - ref: refs/tags/realtime-fixes_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 713d4943a089047fe3d83bed573e22ac338cfe3e
  - ref: refs/tags/realtime-quotas_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 95eb289c84bee500b414a69f09581b2576b86569
  - ref: refs/tags/realtime-reflink_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 08804cb64e4a5e2504031d489803b307991523e0
  - ref: refs/tags/realtime-rmap_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: c9085b1833d0758e8272abf29266bc5280a5bdcc
  - ref: refs/tags/recovery-loop-tagging_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 769e532ff7f4f96849f529bc878f379d15294ec4
  - ref: refs/tags/repair-hard-problems_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 7f8c65ee8751ac645d56459ec4f1962e0dad1253
  - ref: refs/tags/report-refcounts_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 2b6a0d303ba982c847eecf2f2431cdae452767fe
  - ref: refs/tags/scrub-media-error-reporting_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: 4234dd2ed4471a49f512770f5f43bae93101fd6a
  - ref: refs/tags/scrub-nlinks_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: ee4032bead440c5d6768fcb8f1fee8b75d1a9255
  - ref: refs/tags/vectorized-scrub_2021-07-27
    old: 0000000000000000000000000000000000000000
    new: fa6f74aa3a353d2d33935d79893ee10143daa4b2

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67fd59dacb8d-695d4088f4c7.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848faead7414-25508d514944.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device
6883430e983faece849520241d579e211870d775 xfs/122: update for vectored scrub
bc52806789201d02c696d698e55164fd863a504f xfs: stress test freeze and ro-remount with scrub
8e596e535da7e00943ef67a379fb49a5cef83e2f xfs: race nlink checks with fsstress
c4fa3577cdec3fc86e4c08865c230a42fa2e46a3 populate: wipe external xfs log devices when restoring a cached image
17734f11edef57e36f8315808e32d033e872c77d populate: reformat external ext[34] journal devices when restoring a cached image
86137cb0d0b8890fe66d3aa375b7f3b034c36ebd populate: require e2image before populating
25508d5149448cac419c8e7b0f8f7aa180e7b78f fstests: refactor xfs_mdrestore calls

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8919419c2d-dc0b964d496e.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device
6883430e983faece849520241d579e211870d775 xfs/122: update for vectored scrub
bc52806789201d02c696d698e55164fd863a504f xfs: stress test freeze and ro-remount with scrub
8e596e535da7e00943ef67a379fb49a5cef83e2f xfs: race nlink checks with fsstress
c4fa3577cdec3fc86e4c08865c230a42fa2e46a3 populate: wipe external xfs log devices when restoring a cached image
17734f11edef57e36f8315808e32d033e872c77d populate: reformat external ext[34] journal devices when restoring a cached image
86137cb0d0b8890fe66d3aa375b7f3b034c36ebd populate: require e2image before populating
25508d5149448cac419c8e7b0f8f7aa180e7b78f fstests: refactor xfs_mdrestore calls
2c2ba53c032efe1004e66eab698754fce076c121 misc: skip remap tests when op length not congruent with file allocation unit
91c7c609de747ee1e9d23b9d69af4c698e103981 misc: skip exchange-range tests when op length not congruent with file allocation unit
dc0b964d496e114046867488361db10c3467bf55 misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f784befadd94-5d8ce12711f6.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100ccc875121-d2b398b79932.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf6c3607e6e-72d720e2a90b.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device
6883430e983faece849520241d579e211870d775 xfs/122: update for vectored scrub
bc52806789201d02c696d698e55164fd863a504f xfs: stress test freeze and ro-remount with scrub
8e596e535da7e00943ef67a379fb49a5cef83e2f xfs: race nlink checks with fsstress
c4fa3577cdec3fc86e4c08865c230a42fa2e46a3 populate: wipe external xfs log devices when restoring a cached image
17734f11edef57e36f8315808e32d033e872c77d populate: reformat external ext[34] journal devices when restoring a cached image
86137cb0d0b8890fe66d3aa375b7f3b034c36ebd populate: require e2image before populating
25508d5149448cac419c8e7b0f8f7aa180e7b78f fstests: refactor xfs_mdrestore calls
2c2ba53c032efe1004e66eab698754fce076c121 misc: skip remap tests when op length not congruent with file allocation unit
91c7c609de747ee1e9d23b9d69af4c698e103981 misc: skip exchange-range tests when op length not congruent with file allocation unit
dc0b964d496e114046867488361db10c3467bf55 misc: skip extent size hint tests when hint not congruent with file allocation unit
274196aedc504685fe689bac55c8927776cedf0c xfs: test output of new FSREFCOUNTS ioctl
8111bdc1e075af4295e22a57010b74320c650fa8 common: refactor fail_make_request boilerplate
72d720e2a90b4c98ac276f23bf33b1c3ec24e584 fail_make_request: teach helpers about external devices

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de54f53633e-892a47a8af5c.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device
6883430e983faece849520241d579e211870d775 xfs/122: update for vectored scrub
bc52806789201d02c696d698e55164fd863a504f xfs: stress test freeze and ro-remount with scrub
8e596e535da7e00943ef67a379fb49a5cef83e2f xfs: race nlink checks with fsstress
c4fa3577cdec3fc86e4c08865c230a42fa2e46a3 populate: wipe external xfs log devices when restoring a cached image
17734f11edef57e36f8315808e32d033e872c77d populate: reformat external ext[34] journal devices when restoring a cached image
86137cb0d0b8890fe66d3aa375b7f3b034c36ebd populate: require e2image before populating
25508d5149448cac419c8e7b0f8f7aa180e7b78f fstests: refactor xfs_mdrestore calls
2c2ba53c032efe1004e66eab698754fce076c121 misc: skip remap tests when op length not congruent with file allocation unit
91c7c609de747ee1e9d23b9d69af4c698e103981 misc: skip exchange-range tests when op length not congruent with file allocation unit
dc0b964d496e114046867488361db10c3467bf55 misc: skip extent size hint tests when hint not congruent with file allocation unit
274196aedc504685fe689bac55c8927776cedf0c xfs: test output of new FSREFCOUNTS ioctl
8111bdc1e075af4295e22a57010b74320c650fa8 common: refactor fail_make_request boilerplate
72d720e2a90b4c98ac276f23bf33b1c3ec24e584 fail_make_request: teach helpers about external devices
03f168f5863bb3a2dcdbb6875a9573eb57233aa7 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
0ab751bb6e6f5d386b8e2108d55bb79eb63e2220 common: disable infinite IO error retry for EIO shutdown tests
892a47a8af5cb4968d4aac1cca3ea87f37ab6e6e common: filter internal errors during io error testing

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0d01dafcaf-4c1bd6601828.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75eb13025f68-3b52550703e0.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f6b23121ea-dad0c0a852d1.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406d65b3891f-bcf133e47522.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5dce3b02066-4109ae02d164.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2fc3755605-0d19c4f8ebc6.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd88cd10952-f5f024858a10.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a0669c6c6f-5344d4d1ba15.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4cb3f8f875-18661ee9c38c.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ba0ba5b0b1-c716cf4b137e.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd06ffe5ce83-0ff8ff0f49bb.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8c11807765-8bd04c22240c.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74152f62fa35-274196aedc50.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device
6883430e983faece849520241d579e211870d775 xfs/122: update for vectored scrub
bc52806789201d02c696d698e55164fd863a504f xfs: stress test freeze and ro-remount with scrub
8e596e535da7e00943ef67a379fb49a5cef83e2f xfs: race nlink checks with fsstress
c4fa3577cdec3fc86e4c08865c230a42fa2e46a3 populate: wipe external xfs log devices when restoring a cached image
17734f11edef57e36f8315808e32d033e872c77d populate: reformat external ext[34] journal devices when restoring a cached image
86137cb0d0b8890fe66d3aa375b7f3b034c36ebd populate: require e2image before populating
25508d5149448cac419c8e7b0f8f7aa180e7b78f fstests: refactor xfs_mdrestore calls
2c2ba53c032efe1004e66eab698754fce076c121 misc: skip remap tests when op length not congruent with file allocation unit
91c7c609de747ee1e9d23b9d69af4c698e103981 misc: skip exchange-range tests when op length not congruent with file allocation unit
dc0b964d496e114046867488361db10c3467bf55 misc: skip extent size hint tests when hint not congruent with file allocation unit
274196aedc504685fe689bac55c8927776cedf0c xfs: test output of new FSREFCOUNTS ioctl

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6646c666b4db-f2ad555ebd2d.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc6967aabe3-8e596e535da7.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device
6883430e983faece849520241d579e211870d775 xfs/122: update for vectored scrub
bc52806789201d02c696d698e55164fd863a504f xfs: stress test freeze and ro-remount with scrub
8e596e535da7e00943ef67a379fb49a5cef83e2f xfs: race nlink checks with fsstress

--===============6466454806244077384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db476c8da870-6883430e983f.txt

54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
4bf259917d5527eb26281edba4c26e97f8332968 xfs/106: fix golden output regression in quota off test
1b6ba4f0de000ce35b99aac6d04a5e924b57f8c5 check: don't leave the scratch filesystem mounted after _notrun
b15c14b284b22112402250e5e71a65385989d5f3 generic/570: fix regression when SCRATCH_DEV is still formatted
f5f024858a106b1c338ca1025230b6e17052bdfe check: back off the OOM score adjustment to -500
fb2d1ab8a19af88743c5475a7d98c5f9b6b91d2c xfs: test fsx with extent size hints set on a realtime file
29bc7cf82a7f00b35d5b02083ec9184058938625 xfs: test correct propagation of rt extent size hints on rtinherit dirs
5344d4d1ba15d2fb354c23db3b489b3142271e49 xfs: test adding realtime sections to filesystem
246e3d45fca91aa5a0b26ebc495c01c2a707a343 generic: test xattr operations only
c1cde75d0395a609b630a8fdb95acf1f83dd0caa generic: test shutdowns of a nested filesystem
0d19c4f8ebc6fabb0d3019fb69ba97abb43be1a7 xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
abf10d3a8714b8a23012342e04308802065f014b misc: tag all tests that examine crash recovery in a loop
f2ad555ebd2d20338d800024eb3b034e6ee20680 xfs: test xfs_scrub phase 6 media error reporting
dc563da93359a243832d1fad44319f918c7e8c2f dmflakey: support external log and realtime devices
345ff92eb08ae68846fe54075a948ed64ed793f0 dmerror: export configuration so that subprograms don't have to reinit
d2b398b799322116db26e91bff315f8c2d92037d dmflakey: support external log and realtime devices
1c1319b6f1fac5e99bae5e33f18552445c60eede dmlogwrites: skip generic tests when external logdev in use
0cb6a0d09886f3ffc580b164eed47466d3f070ff dmlogwrites: skip generic tests when realtime device in use
5d8ce12711f6a9bd8de168b09ddf5801c87a8ee1 xfs/108: sync filesystem before querying quota
7afbc95aeec2ef23b444d2f6dc2e8217a3864b67 xfs: test fs summary counter online repair
0246634e8f8ec614f22b950ce0b86ea384bee219 xfs: race usrquota/fscounters freeze repairs with fsstress
4dbf487aee6e468bf0cdc952c370b305350a330d xfs: stress test ag repair functions
b7101eba0c0a9841e10c409920bba54c1829d069 xfs: test rebuilding xattrs when the data fork is btree format
741ddcc84334efd178e5f2a871c0e83a6e448e75 xfs/422: use new -f option to xfs_io repair
8bd04c22240c79642c1fa8fcd7f6f720afb7a4b5 xfs: race fscounters scrubbing with fsstress
e26f88bdf5f3cc7e1aef81ea9ed5da9fc4ade854 xfs/357: switch fuzzing to agi 1
9e24e41e3088aacd2c33ab65281e6ac0e9760129 xfs: disable per-field random fuzzing by default
8e468492f605cbe18fd78b630f39525aba164c81 xfs: disable some field fuzzing by default
69ef25408c7dd7611b8c62e945b1b53f91e5ef6f common/fuzzy: split out each repair strategy into a separate helper
56b6bfddb983e0d0d6df9a48647a25e0e5f660f2 common/fuzzy: add an underline to the full log between sections
1dd6ba6b802eddb25aeba8abd9835c9753cfd796 common/fuzzy: hoist the post-repair fs modification step
a9e4de5ae7c6fd735cf3458962a82636319d8797 common/fuzzy: fix some problems with the online repair strategy
5e1d42fd1079168c9316ceb0fa97061fb301ca52 common/fuzzy: fix some problems with the offline repair strategy
96d5a63c554cf31ecb132063073e0f8d06950892 common/fuzzy: fix some problems with the no-repair strategy
114f5c9c90af0b96fcc681e894979a42813528ee common/fuzzy: fix some problems with the online-then-offline repair strategy
316c6473cebcf9a3e3a98676d6e3a417e094f66f common/fuzzy: fix some problems with the post-repair fs modification code
2abdc6018cddae3476a4c9459668857c90455dd0 common/fuzzy: evaluate xfs_check vs xfs_repair
6c5ea53e2c2b58f0adb9341e379002b8a41143ea common: check xfs health after doing an online scrub
a9ee17b33594e2a3b5d1abe1522521420b4555f6 common/fuzzy: exercise the filesystem a little harder after repairing
3b52550703e021de52cf8dac38b59c1c8a82ce55 xfs: improve metadata array field handling when fuzzing
3f5a2cde41d842743850be58d9bd7b2f8ed7c0e8 fuzzy: test fuzzing directory block mappings
a00eb4b9c9a24cb4afc34efbbef961fc0cc51243 fuzzy: test fuzzing xattr block mappings
dccf2fddfc5c87d1b113f4417d320be9e88e3fe6 xfs: online fuzz test known output
cff0e6022b1f3b6f8e0ebfe03f6b69e0ce99d54e xfs: offline fuzz test known output
4c1bd6601828cfeb142560df97cc51e121d07cf3 xfs: norepair fuzz test known output
e610cc24c69c5ae87cc6df0193cb67c6c4425054 xfs: fuzz test both repair strategies
4109ae02d1641b0a8f8f5cb8c0548ec69898067c xfs: bothrepair fuzz test known output
3622f82a3c445ae4011ae6e51bd729757f736011 xfs/122: fix for swapext log items
94bc476adcbf9535d77f40e98b6e6c15c7969989 generic: test old xfs extent swapping ioctl
7fa2a6d52734512a8ee3593dddb8012ffca14386 generic: test new vfs swapext ioctl
ca9e30284489dd01a3ad3493d96b50a96ac3a697 generic, xfs: test scatter-gather atomic file updates
35c50b4c90ea12f53cd801c562ace5f198f36bb5 fsx: support FIEXCHANGE_RANGE
695d4088f4c73ee92f6f970a61ce02dfd962c68c fsstress: update for FIEXCHANGE_RANGE
d111d13d7edab9fb938420f45b394502dfcbbc8f xfs/122: fix metadirino
1393ec45d8ab3eace1f92b8d81acfd71a668ea0d various: fix finding metadata inode numbers when metadir is enabled
2d6ec84629ac6a8884dc58f0b67e88a3db8ef167 xfs/{030,033,178}: forcibly disable metadata directory trees
256ac332dac5f6d84359490efc0a479ae5706385 common/repair: patch up repair sb inode value complaints
e79114aa050225ca4f74ba8e1408d1709eca95c6 xfs/206: update for metadata directory support
c4fce917816a498aee421ee5990fc5408ff6f1ef xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
7e4b742b5be315825b86e1cc564c9661de1a1265 xfs: create fuzz tests for metadata directories
bcf133e47522c27b0cbbabea038890bdd7682719 xfs: baseline golden output for metadata directory fuzz tests
0ff8ff0f49bb2048ad1260ef386fce72b1f240ba xfs: fix tests that try to access the realtime rmap inode
55c0af1dbad23d2f0e967bf9f0dbf825f35685f5 xfs/122: update fields for realtime reflink
461d458ed08a9fb0064df75f81ae5da5ea2e1004 common/populate: create realtime refcount btree
7789f38b433221e9465aa19e59dbcd1a1adc1c62 xfs: create fuzz tests for the realtime refcount btree
0f53a1505636d5dc58dcdf494057567a7bc42c91 xfs: baseline golden output for rt refcount btree fuzz tests
803f0022ca3b05b98c444dab1d43eb6bb6edbc91 xfs/27[24]: adapt for checking files on the realtime volume
29266ab55f3ae8ef091be57dec14a9060a7444eb xfs/243: don't run when realtime storage is the default
c73151aff5b130e3b413059401164fec9344f6a9 xfs: make sure that CoW will write around when rextsize > 1
c716cf4b137ef66e2150f0a668a555213a6f72e6 xfs: remove xfs/131 now that we allow reflink on realtime volumes
18661ee9c38c61c42c9a2cdf3bb956361d8138ad xfs: regression testing of quota on the realtime device
6883430e983faece849520241d579e211870d775 xfs/122: update for vectored scrub

--===============6466454806244077384==--
