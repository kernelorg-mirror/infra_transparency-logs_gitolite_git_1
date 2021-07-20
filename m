Content-Type: multipart/mixed; boundary="===============2760427398487330178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 20 Jul 2021 01:05:02 -0000
Message-Id: <162674310235.15381.6221010810393380573@gitolite.kernel.org>

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 43a29ebf73f8d2ba13e89a46b8f2b1b513485811
    new: 16513bcc511f20fa36af2483130e95d337565e78
    log: revlist-43a29ebf73f8-16513bcc511f.txt
  - ref: refs/heads/cached-image-external-log
    old: 7be8ea4b2ed00030316604f1735cdae75e4b7e6a
    new: a87659bbe2b071267f49f7d3e3d6c1b3d51a1563
    log: revlist-7be8ea4b2ed0-a87659bbe2b0.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 6f3a51a8ab557aab796dc1839431e242aa156524
    new: 5945fd2d97e3ec384ddaeebc86da33b6954b43ff
    log: revlist-6f3a51a8ab55-5945fd2d97e3.txt
  - ref: refs/heads/deferred-inactivation
    old: e187fd4f77e4c8c501e44bd2fa14d919a619f73e
    new: 1bc095005b84adc87c65e8d7c60535af52264709
    log: revlist-e187fd4f77e4-1bc095005b84.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 64818c7263a1ea022e9596bfcef486b2f8cc82b9
    new: 651c23ead880002a8b67a53f68a6a4cb3d1822d6
    log: revlist-64818c7263a1-651c23ead880.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: c1b1cb244065136f4c670135f37cc5f710b6bacc
    new: 101a0615c539feee65de49192d19efe81ebbdf27
    log: revlist-c1b1cb244065-101a0615c539.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 2b10ef35732eb230f4121e8a16554c193c69d21d
    new: eecbc66d4faef8992e22622bfba41783a1c11356
    log: revlist-2b10ef35732e-eecbc66d4fae.txt
  - ref: refs/heads/fstests-fixes
    old: f71945d51a9c138ad6b3a6d2f9b5fee724ca7cea
    new: 817f0bf97747c5a6b35622667245282e2c446b9f
    log: revlist-f71945d51a9c-817f0bf97747.txt
  - ref: refs/heads/fuzz-baseline
    old: ccd6c8ab0a81183fad17d0b16fde2e147abb0102
    new: 5fecb0212aceb2ae440bcefc3ccc8f745ff87655
    log: revlist-ccd6c8ab0a81-5fecb0212ace.txt
  - ref: refs/heads/fuzzer-improvements
    old: 88e788da868b7eacb4454e249139374884b8e0df
    new: 5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368
    log: revlist-88e788da868b-5ca7dd4bf1eb.txt
  - ref: refs/heads/master
    old: 623b4ea4082b8be71acaf261435d33fa4488993a
    new: 10f6b23121ea5ac9927e44eb15b128716139e2b8
    log: revlist-623b4ea4082b-10f6b23121ea.txt
  - ref: refs/heads/metadir
    old: a8b3eb0b60beefeaa0d1dbeab9ee4273a6132e13
    new: 49d5219110d1d8c3ef8951248aec6a54473ec052
    log: revlist-a8b3eb0b60be-49d5219110d1.txt
  - ref: refs/heads/more-fuzz-testing
    old: 047e3c53b97ca9fb3f8571ed306ce03d85cd261f
    new: 25c9c7db0cae97e5287af506ee2266f10aba67c6
    log: revlist-047e3c53b97c-25c9c7db0cae.txt
  - ref: refs/heads/new-tests-for-5.14
    old: a074a012120ef341bd05012640bd153e0ad1fd07
    new: 151e5ca5b7f97f70a27d56409fe88e6b284b581d
    log: revlist-a074a012120e-151e5ca5b7f9.txt
  - ref: refs/heads/random-fixes
    old: 967e011230b4a3f61913b66cfff512b9313d45c2
    new: a1b7c22a6e5247077f795589f0289bf9beeed253
    log: revlist-967e011230b4-a1b7c22a6e52.txt
  - ref: refs/heads/realtime-fixes
    old: c9e94f5d4d749a7247dae7686a738535636e4152
    new: 98ddab603bb021cb40c2d676d61e31045a8f2340
    log: revlist-c9e94f5d4d74-98ddab603bb0.txt
  - ref: refs/heads/realtime-quotas
    old: 85d2bc663ddc0fc45909d3e3aa096b7c65f6397c
    new: bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8
    log: revlist-85d2bc663ddc-bfc7a370dfa1.txt
  - ref: refs/heads/realtime-reflink
    old: 873588baac7aa8c6bf913f903ca7b10dce34dc0e
    new: 7066e8afdd63953c81f555b3abe794a103c0ca72
    log: revlist-873588baac7a-7066e8afdd63.txt
  - ref: refs/heads/realtime-rmap
    old: a43a51a229a11c2787ac3f3f5b8c080a75c8f016
    new: e26b6305e37fab8bb8ab7928b459c2f3576f021e
    log: revlist-a43a51a229a1-e26b6305e37f.txt
  - ref: refs/heads/repair-hard-problems
    old: 9a149d8c6863f7fd505eb05a554da1aed0d8bee6
    new: ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1
    log: revlist-9a149d8c6863-ec0448a0ed55.txt
  - ref: refs/heads/report-refcounts
    old: f052f70e6edd07620831a36049fd9c23e557e001
    new: 89b8bfb16448b90cb8dc830fbac70179c8474185
    log: revlist-f052f70e6edd-89b8bfb16448.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 9b576deef5b952bd113b25945d0d860fd38c4e82
    new: 00e7515ecad078716e108767f43ed34598ee24e8
    log: revlist-9b576deef5b9-00e7515ecad0.txt
  - ref: refs/heads/scrub-nlinks
    old: 1b6689ce12f57f1e7262cbeb6330cd1a864fb616
    new: 4dd238453c66e2099fb2e3477718ab9e240b4db7
    log: revlist-1b6689ce12f5-4dd238453c66.txt
  - ref: refs/heads/shrink-fixes
    old: 06c5c11f9ea3ea5986ebcd1f2d6e1cf6774054cd
    new: ce132b5d8f4686204bea4db543494d67fafb8dbd
    log: revlist-06c5c11f9ea3-ce132b5d8f46.txt
  - ref: refs/heads/vectorized-scrub
    old: df3f4358134e929cddf7ce0e10796f65a5539a4a
    new: f7af6918a0b7289c7f24e32d5636c88bcfe2be98
    log: revlist-df3f4358134e-f7af6918a0b7.txt
  - ref: refs/tags/atomic-file-updates_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: f029450a1018e6c41e6b5f65127dd3c6d75a0013
  - ref: refs/tags/cached-image-external-log_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 275b76a8dc63e3db8f27482456b0e4bb4276cdb7
  - ref: refs/tags/check-blocksize-congruency_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 63e7eb88e3c701440d59665ec3c4b6f6c7be8b0e
  - ref: refs/tags/deferred-inactivation_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 5ac913131054afd8adaddbec38e18e9849b52112
  - ref: refs/tags/dmerror-on-rt-devices_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 3dfe324befc96105bafbc090f415dd5d6c58c087
  - ref: refs/tags/fix-fail-make-reqest_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 65553a00586399580f5a38bc41c0d251b7d615b9
  - ref: refs/tags/fix-shutdown-test-hangs_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 784b9477704f8aa533662dc752a12f5cfb5eb4f1
  - ref: refs/tags/fstests-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: e2c72dc43f3e7ce95da6caa072bd8855f0c75491
  - ref: refs/tags/fuzz-baseline_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 59a1f000b0c4918e5b06324ffc8181cb19bf06d3
  - ref: refs/tags/fuzzer-improvements_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: e76ece84ec3a3964c9a44b1d07de65b188c7b6c9
  - ref: refs/tags/metadir_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: d19520d04e133611318b8903fa9bc85fc258d5c1
  - ref: refs/tags/more-fuzz-testing_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 31a54149025a5b0a48fc263e0792f1f350351c90
  - ref: refs/tags/new-tests-for-5.14_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: e2be9b2be745da70395cd656abff63ed948b0a98
  - ref: refs/tags/random-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 39f69743cc9b53eff59de51ce90c7cc24c5ba1f9
  - ref: refs/tags/realtime-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: e2ef0b0004341746db84198461eb34a3802ff6f2
  - ref: refs/tags/realtime-quotas_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: b2f8a1234cf0dc47f237c0a1b956f924eae2b3b7
  - ref: refs/tags/realtime-reflink_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: f1ac496195f245e20378fd18750ca87633faff76
  - ref: refs/tags/realtime-rmap_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 8173f1723156de5fd52b1c4cd254a247db26a9b1
  - ref: refs/tags/repair-hard-problems_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 70034ca4a15c4362ce88afaa5e2f5a51f5f04fca
  - ref: refs/tags/report-refcounts_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: aa1615204b52d5b31ac6c87f8d4512e544d4d622
  - ref: refs/tags/scrub-media-error-reporting_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 88bcff678fc3cdf7454e8fd7cd6f0f5d79584d89
  - ref: refs/tags/scrub-nlinks_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 6bebdc0564be9578ba3810f1c0e6c37551f84f5f
  - ref: refs/tags/shrink-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: ae725318c19072a4b544d8ccc6a28ab67355e379
  - ref: refs/tags/vectorized-scrub_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: a950db483fba1da2cb79aaa6449c1992cca983e2

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a29ebf73f8-16513bcc511f.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be8ea4b2ed0-a87659bbe2b0.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device
f7af6918a0b7289c7f24e32d5636c88bcfe2be98 xfs/122: update for vectored scrub
c35757cebda363a2a19ec2a9388c66d6f4522c54 xfs: stress test freeze and ro-remount with scrub
4dd238453c66e2099fb2e3477718ab9e240b4db7 xfs: race nlink checks with fsstress
7398049dddfed2a157b96bb2691b65ba102dff99 populate: wipe external xfs log devices when restoring a cached image
99586ca5704cd3018ebcc79561109d9eb3a1db09 populate: reformat external ext[34] journal devices when restoring a cached image
115e455f6db01767180be94411598927364487b1 populate: require e2image before populating
a87659bbe2b071267f49f7d3e3d6c1b3d51a1563 fstests: refactor xfs_mdrestore calls

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3a51a8ab55-5945fd2d97e3.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device
f7af6918a0b7289c7f24e32d5636c88bcfe2be98 xfs/122: update for vectored scrub
c35757cebda363a2a19ec2a9388c66d6f4522c54 xfs: stress test freeze and ro-remount with scrub
4dd238453c66e2099fb2e3477718ab9e240b4db7 xfs: race nlink checks with fsstress
7398049dddfed2a157b96bb2691b65ba102dff99 populate: wipe external xfs log devices when restoring a cached image
99586ca5704cd3018ebcc79561109d9eb3a1db09 populate: reformat external ext[34] journal devices when restoring a cached image
115e455f6db01767180be94411598927364487b1 populate: require e2image before populating
a87659bbe2b071267f49f7d3e3d6c1b3d51a1563 fstests: refactor xfs_mdrestore calls
d322867304e1414e1ad97806cbd0de8ac2268008 misc: skip remap tests when op length not congruent with file allocation unit
79fec4d6a5f2412ea05bd5e2a6080a8b4c43ebaa misc: skip exchange-range tests when op length not congruent with file allocation unit
5945fd2d97e3ec384ddaeebc86da33b6954b43ff misc: skip extent size hint tests when hint not congruent with file allocation unit

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e187fd4f77e4-1bc095005b84.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64818c7263a1-651c23ead880.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b1cb244065-101a0615c539.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device
f7af6918a0b7289c7f24e32d5636c88bcfe2be98 xfs/122: update for vectored scrub
c35757cebda363a2a19ec2a9388c66d6f4522c54 xfs: stress test freeze and ro-remount with scrub
4dd238453c66e2099fb2e3477718ab9e240b4db7 xfs: race nlink checks with fsstress
7398049dddfed2a157b96bb2691b65ba102dff99 populate: wipe external xfs log devices when restoring a cached image
99586ca5704cd3018ebcc79561109d9eb3a1db09 populate: reformat external ext[34] journal devices when restoring a cached image
115e455f6db01767180be94411598927364487b1 populate: require e2image before populating
a87659bbe2b071267f49f7d3e3d6c1b3d51a1563 fstests: refactor xfs_mdrestore calls
d322867304e1414e1ad97806cbd0de8ac2268008 misc: skip remap tests when op length not congruent with file allocation unit
79fec4d6a5f2412ea05bd5e2a6080a8b4c43ebaa misc: skip exchange-range tests when op length not congruent with file allocation unit
5945fd2d97e3ec384ddaeebc86da33b6954b43ff misc: skip extent size hint tests when hint not congruent with file allocation unit
89b8bfb16448b90cb8dc830fbac70179c8474185 xfs: test output of new FSREFCOUNTS ioctl
c5abbca79e4bbf260b9693b84b3f1143e94a7e35 common: refactor fail_make_request boilerplate
101a0615c539feee65de49192d19efe81ebbdf27 fail_make_request: teach helpers about external devices

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b10ef35732e-eecbc66d4fae.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device
f7af6918a0b7289c7f24e32d5636c88bcfe2be98 xfs/122: update for vectored scrub
c35757cebda363a2a19ec2a9388c66d6f4522c54 xfs: stress test freeze and ro-remount with scrub
4dd238453c66e2099fb2e3477718ab9e240b4db7 xfs: race nlink checks with fsstress
7398049dddfed2a157b96bb2691b65ba102dff99 populate: wipe external xfs log devices when restoring a cached image
99586ca5704cd3018ebcc79561109d9eb3a1db09 populate: reformat external ext[34] journal devices when restoring a cached image
115e455f6db01767180be94411598927364487b1 populate: require e2image before populating
a87659bbe2b071267f49f7d3e3d6c1b3d51a1563 fstests: refactor xfs_mdrestore calls
d322867304e1414e1ad97806cbd0de8ac2268008 misc: skip remap tests when op length not congruent with file allocation unit
79fec4d6a5f2412ea05bd5e2a6080a8b4c43ebaa misc: skip exchange-range tests when op length not congruent with file allocation unit
5945fd2d97e3ec384ddaeebc86da33b6954b43ff misc: skip extent size hint tests when hint not congruent with file allocation unit
89b8bfb16448b90cb8dc830fbac70179c8474185 xfs: test output of new FSREFCOUNTS ioctl
c5abbca79e4bbf260b9693b84b3f1143e94a7e35 common: refactor fail_make_request boilerplate
101a0615c539feee65de49192d19efe81ebbdf27 fail_make_request: teach helpers about external devices
f2493680a2facd9283a91123604c2a6b13dd0744 common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
8985c17e1111ecfc3442f481be6e26e908e7d319 common: disable infinite IO error retry for EIO shutdown tests
eecbc66d4faef8992e22622bfba41783a1c11356 common: filter internal errors during io error testing

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71945d51a9c-817f0bf97747.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd6c8ab0a81-5fecb0212ace.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e788da868b-5ca7dd4bf1eb.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623b4ea4082b-10f6b23121ea.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b3eb0b60be-49d5219110d1.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047e3c53b97c-25c9c7db0cae.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a074a012120e-151e5ca5b7f9.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967e011230b4-a1b7c22a6e52.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e94f5d4d74-98ddab603bb0.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d2bc663ddc-bfc7a370dfa1.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-873588baac7a-7066e8afdd63.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43a51a229a1-e26b6305e37f.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a149d8c6863-ec0448a0ed55.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f052f70e6edd-89b8bfb16448.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device
f7af6918a0b7289c7f24e32d5636c88bcfe2be98 xfs/122: update for vectored scrub
c35757cebda363a2a19ec2a9388c66d6f4522c54 xfs: stress test freeze and ro-remount with scrub
4dd238453c66e2099fb2e3477718ab9e240b4db7 xfs: race nlink checks with fsstress
7398049dddfed2a157b96bb2691b65ba102dff99 populate: wipe external xfs log devices when restoring a cached image
99586ca5704cd3018ebcc79561109d9eb3a1db09 populate: reformat external ext[34] journal devices when restoring a cached image
115e455f6db01767180be94411598927364487b1 populate: require e2image before populating
a87659bbe2b071267f49f7d3e3d6c1b3d51a1563 fstests: refactor xfs_mdrestore calls
d322867304e1414e1ad97806cbd0de8ac2268008 misc: skip remap tests when op length not congruent with file allocation unit
79fec4d6a5f2412ea05bd5e2a6080a8b4c43ebaa misc: skip exchange-range tests when op length not congruent with file allocation unit
5945fd2d97e3ec384ddaeebc86da33b6954b43ff misc: skip extent size hint tests when hint not congruent with file allocation unit
89b8bfb16448b90cb8dc830fbac70179c8474185 xfs: test output of new FSREFCOUNTS ioctl

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b576deef5b9-00e7515ecad0.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6689ce12f5-4dd238453c66.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device
f7af6918a0b7289c7f24e32d5636c88bcfe2be98 xfs/122: update for vectored scrub
c35757cebda363a2a19ec2a9388c66d6f4522c54 xfs: stress test freeze and ro-remount with scrub
4dd238453c66e2099fb2e3477718ab9e240b4db7 xfs: race nlink checks with fsstress

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c5c11f9ea3-ce132b5d8f46.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster

--===============2760427398487330178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3f4358134e-f7af6918a0b7.txt

3ff9e88c096a87dc53312484c07e4caeac6661e2 ext4/048: skip test of filename wipe if journal checkpoint is not supported
2226eece67ba241302f025a1b166cc9df3853076 btrfs: test case to fstrim on a degraded filesystem
8ae8a045b54d31e4d3b9f6e003edfe4f045ed692 btrfs: test fsync after increasing file size with truncate
99baa0ade4e17be9f7406f6ac640c9690fbe80c6 fstests: install btrfs_crc32c_forged_name.py
6fc0bd027a74cb2f2d5f70dd6ef61836bc712f71 generic/{453,454}: Don't run for FSs restricting names
391b0b0908daeddfa62e16f5ff8c034bcf0dc39c generic/459: catch mount failure
6aa7a5c71497cc4cd1dc1ca3bc214cf2c77f4dfa src/seek_sanity_test: test seeks from LLONG_MIN
0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
817f0bf97747c5a6b35622667245282e2c446b9f new: allow users to specify a new test id
a1b7c22a6e5247077f795589f0289bf9beeed253 generic/561: hide assertions when duperemove is killed
7f0f7b814a439ac6a9542cddb48337f87911d38d xfs: test fsx with extent size hints set on a realtime file
98ddab603bb021cb40c2d676d61e31045a8f2340 xfs: test correct propagation of rt extent size hints on rtinherit dirs
926be2685d684a7ad25aa38ca197d3a512d1f29b generic: test xattr operations only
151e5ca5b7f97f70a27d56409fe88e6b284b581d generic: test shutdowns of a nested filesystem
ce132b5d8f4686204bea4db543494d67fafb8dbd xfs: test regression in shrink when EOFS splits a sparse inode cluster
00e7515ecad078716e108767f43ed34598ee24e8 xfs: test xfs_scrub phase 6 media error reporting
26aaf4954aac5362845a591cd6023631bf6a8463 dmflakey: support external log and realtime devices
4bf93533917fecbc12bd57da7a1cce96214e6dd6 dmerror: export configuration so that subprograms don't have to reinit
651c23ead880002a8b67a53f68a6a4cb3d1822d6 dmflakey: support external log and realtime devices
1bc095005b84adc87c65e8d7c60535af52264709 xfs/108: sync filesystem before querying quota
7376beb8e2cb291cdb5b98ba7808f151a7216574 xfs: test fs summary counter online repair
d86ee9396496c38337147b22c85774aef08dd10d xfs: race usrquota/fscounters freeze repairs with fsstress
3edb4f35029f58dbd86541ec1136988b4b897d0d xfs: stress test ag repair functions
adf3cf63d4264f7db925ea5ec5ae0dabad6bb5be xfs: test rebuilding xattrs when the data fork is btree format
735dd259d4310f9bccb19b3720a8f4f91d7227e9 xfs/422: use new -f option to xfs_io repair
ec0448a0ed55aa9591853bcbc0cb0b6c1d0b8dd1 xfs: race fscounters scrubbing with fsstress
c5240e395e88efee29a62d990d838bccf911304e xfs/357: switch fuzzing to agi 1
392f6987a32e5f8fa46b5afba649f6ffa4718cd3 xfs: disable per-field random fuzzing by default
bc63610b288ccb313d7e5e45c24f7302f60faad8 xfs: disable some field fuzzing by default
8cfc37a729ba24ccb8720fb59aaad5f60f773143 common/fuzzy: split out each repair strategy into a separate helper
1d97012887e2f817aef91ac56bcae70324c0509f common/fuzzy: add an underline to the full log between sections
b9ad610ba678b790db9f6943f55e0e7010e263fb common/fuzzy: hoist the post-repair fs modification step
e2f3e290e228482f2b02de4a838a2ad799cd46fa common/fuzzy: fix some problems with the online repair strategy
23f83a70c73b3d7f222772416057ef2ef315df60 common/fuzzy: fix some problems with the offline repair strategy
7552f391d2dda608976d2b3d7a926ec639f01c53 common/fuzzy: fix some problems with the no-repair strategy
28095cf0f3241aaa735e651f204927cb750784f0 common/fuzzy: fix some problems with the online-then-offline repair strategy
59e5d56623bde3e62eb3f0076b6c710b1b0c062c common/fuzzy: fix some problems with the post-repair fs modification code
db5942c3013a1f0ccfb4a6b81ea3eb8ba48b586f common/fuzzy: evaluate xfs_check vs xfs_repair
2832b9835b756e26f7a76838f3e7d6e9863769fc common: check xfs health after doing an online scrub
1d8392a907444d7c00a096c4dcfe3da35f2cf29f common/fuzzy: exercise the filesystem a little harder after repairing
5ca7dd4bf1eb48e60edf51b824c8abd43ca6e368 xfs: improve metadata array field handling when fuzzing
f3a5f193d93286ec9efe4fcd0d2e12478fadd2ea fuzzy: test fuzzing directory block mappings
aa525122c95ada13d5fb91e6cc118ec3c3bbdf25 fuzzy: test fuzzing xattr block mappings
c445d50b77e1b1eaab13210fa2b3f8c06b10eeca xfs: online fuzz test known output
fb5162b8b65fb360ed31c00f8e129388682c86c3 xfs: offline fuzz test known output
5fecb0212aceb2ae440bcefc3ccc8f745ff87655 xfs: norepair fuzz test known output
a9b8ac776806562536c2d5d6c3e1707438bf0d1e xfs: fuzz test both repair strategies
25c9c7db0cae97e5287af506ee2266f10aba67c6 xfs: bothrepair fuzz test known output
e1657b17b1db8cd27e78642caf001811009f2ecb xfs/122: fix for swapext log items
3853ec7641ede69d7821bbc12d1a3af5ff666876 generic: test old xfs extent swapping ioctl
8c8d6f5541e6ac2df9b5c62cb8dfb79155989c56 generic: test new vfs swapext ioctl
94351f3fbd8adc18086e03a96d989257edbcddd6 generic, xfs: test scatter-gather atomic file updates
5840b179447a5189a7205d0c1789765728dc3410 fsx: support FIEXCHANGE_RANGE
16513bcc511f20fa36af2483130e95d337565e78 fsstress: update for FIEXCHANGE_RANGE
99dc89bda73d5fc3792f1317ec54c26eb6a68dbd xfs/122: fix metadirino
7be86b84bc442c9170fb2df6bebf104d1d0c51a3 various: fix finding metadata inode numbers when metadir is enabled
069983ebbb594a1b393582301566db5d1c1f132c xfs/{030,033,178}: forcibly disable metadata directory trees
728218148d7e92d3c09b088de7322cffc33476a0 common/repair: patch up repair sb inode value complaints
b74f11673a5007ba59e17ee58f6a8922f255bbe3 xfs/206: update for metadata directory support
2484cd98ab66dac67ed77c6d111bec5a83e2a428 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
52c0e5f3d2ea12fd7879d0437901721c0d202dc5 xfs: create fuzz tests for metadata directories
49d5219110d1d8c3ef8951248aec6a54473ec052 xfs: baseline golden output for metadata directory fuzz tests
e26b6305e37fab8bb8ab7928b459c2f3576f021e xfs: fix tests that try to access the realtime rmap inode
538944243a9780ec4a8b709402230801bf5d89e7 xfs/122: update fields for realtime reflink
050e416ca4e0130109c17d6658bcb2be92cdf332 common/populate: create realtime refcount btree
68291e5af802dcab64c09ef01154969a4646d937 xfs: create fuzz tests for the realtime refcount btree
ed1e7963d3865f43bbab9fbcb3a03d36910e7710 xfs: baseline golden output for rt refcount btree fuzz tests
dae069fbcc5e6d8b432613f74c43f5bc87e097b7 xfs/27[24]: adapt for checking files on the realtime volume
ba55647bd8f61dc58aff8f40e1214150e0a8e755 xfs/243: don't run when realtime storage is the default
2ed696a4b93a6327bcc6807268e20ae3c254d200 xfs: make sure that CoW will write around when rextsize > 1
7066e8afdd63953c81f555b3abe794a103c0ca72 xfs: remove xfs/131 now that we allow reflink on realtime volumes
bfc7a370dfa12f1ef9b18d73a7c0e1ff80f365f8 xfs: regression testing of quota on the realtime device
f7af6918a0b7289c7f24e32d5636c88bcfe2be98 xfs/122: update for vectored scrub

--===============2760427398487330178==--
