Content-Type: multipart/mixed; boundary="===============0203965527672150516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 30 Dec 2023 03:45:42 -0000
Message-Id: <170390794292.14933.11922512637703968604@gitolite.kernel.org>

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 924d386ad1c94a7353a6a0a2ffcaea50037038de
    new: 1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee
    log: revlist-924d386ad1c9-1db4c5b8db8d.txt
  - ref: refs/heads/defrag-freespace
    old: fe619698cfeaf72fd3dce2d710635c5abbae566f
    new: 10a476ed231f9afbf4a21a0981b64e17f165342f
    log: revlist-fe619698cfea-10a476ed231f.txt
  - ref: refs/heads/djwong-wtf
    old: 3d614db721f4789680c65923a90c2bc032670d7d
    new: 11d7dff6bbc6b0ab2ca0788eec3295e803ce9820
    log: revlist-3d614db721f4-11d7dff6bbc6.txt
  - ref: refs/heads/fuzz-baseline
    old: 383fe2144dcb356223b3da6fa8abf45dc403056a
    new: c122f2eafb456d511067ee82dfbace3736f16943
    log: revlist-383fe2144dcb-c122f2eafb45.txt
  - ref: refs/heads/fuzz-dquots
    old: fc02984056edab314cd6c82b733992564cfb0dc3
    new: 9faaed27a96c53c99136cd63cc7cfa35051b5073
    log: revlist-fc02984056ed-9faaed27a96c.txt
  - ref: refs/heads/master
    old: f814a0d8b89c84055b4351f8b9655c5868db08ba
    new: 17324dbc7743902aec349d12ccad91b3cb6005c5
    log: revlist-f814a0d8b89c-17324dbc7743.txt
  - ref: refs/heads/metadir
    old: 6acc065bf1f10fc852037f7a2ecb82cc0adaf150
    new: d3638e99173df658e95ef3685338cf98e01a6df6
    log: revlist-6acc065bf1f1-d3638e99173d.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 84f3dea5b7c58098f9773d04c989362090ef021c
    new: 70825f7114f6510824ec00c70c17e9a5c63dfdf8
    log: revlist-84f3dea5b7c5-70825f7114f6.txt
  - ref: refs/heads/pptrs
    old: 08f44de11d462834078bf3e83834d2512d2624a1
    new: 5af82e4198f5bd702f763a4564ea0f6ff7c5a43e
    log: revlist-08f44de11d46-5af82e4198f5.txt
  - ref: refs/heads/realtime-discard
    old: 198a0fcea3e53699da684f5328aa24d2c39f1dc7
    new: c11506d88500be83db0ab89262a23d10135a24df
    log: revlist-198a0fcea3e5-c11506d88500.txt
  - ref: refs/heads/realtime-groups
    old: c1d6f74cc3ffdf8813c390becf7ee3687c4d7f66
    new: 5876165132a83d4b41fd9c838bf489807e4512ef
    log: revlist-c1d6f74cc3ff-5876165132a8.txt
  - ref: refs/heads/realtime-quotas
    old: 1e809185cef438c5d2d4bfcca66fc95e4fe2339b
    new: 5d142f512a3f6a53d38ff437a60b7c44d6282a66
    log: revlist-1e809185cef4-5d142f512a3f.txt
  - ref: refs/heads/realtime-reflink
    old: a2a4d241cf86016234003b14c5fea31e361634ef
    new: bc6b2974273c7468dc59a35d0e6ae8632939f96a
    log: revlist-a2a4d241cf86-bc6b2974273c.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: a2cdcd3a03b72fa928907cb59c53941cd8bf9928
    new: 6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b
    log: revlist-a2cdcd3a03b7-6e099e98c10d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8b21cd2262c1bcbc6e57f35df80357fe43d82c26
    new: 4571c868ddaba7792ed30726bc09945ae53d0709
    log: revlist-8b21cd2262c1-4571c868ddab.txt
  - ref: refs/heads/realtime-rmap
    old: 75e094719ce8f28334fa81bc855d3244b63bd23f
    new: 5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f
    log: revlist-75e094719ce8-5a8156ae33ef.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: a19e2426b7dde709a7675a790576771558e6fd4c
    new: cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57
    log: revlist-a19e2426b7dd-cd16e6ef0c37.txt
  - ref: refs/heads/report-refcounts
    old: bc1727082d369641591262c77c1be917eefc923c
    new: 3f6f1aadd2171333fab8fc847de6224c64e92239
    log: revlist-bc1727082d36-3f6f1aadd217.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: fa1d01da46402d73969dc0c4732ace3978f1dd36
    new: 63e30cdb96752da3e3deac4041cbd64e1b8da024
    log: revlist-fa1d01da4640-63e30cdb9675.txt
  - ref: refs/heads/scrub-directory-tree
    old: adc23645e040181794cb5166fd6d70ae6016b4ae
    new: 6915defb6ba4b5ec23570d424b2f6d6a25468715
    log: revlist-adc23645e040-6915defb6ba4.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: d0460b31bffa74bf27989861d8280209f25e2dfb
    new: 348b2dd91e1f7dc6f2116370a85f93cdd841b32a
    log: revlist-d0460b31bffa-348b2dd91e1f.txt
  - ref: refs/heads/scrub-improvements
    old: fbe0de5794e7ef7e219494d9be34b18a05e2d7b6
    new: c7bd8980e84cd4ec349fe9c173898c2dc0b787cd
    log: revlist-fbe0de5794e7-c7bd8980e84c.txt
  - ref: refs/heads/test-swapfile-io
    old: 3e5e5c70aed8e78a445a5d7d9a932e398533fd04
    new: b21bf8ebd184f7d72e39196ca61a57d3afc8a169
    log: revlist-3e5e5c70aed8-b21bf8ebd184.txt
  - ref: refs/heads/upgrade-older-features
    old: 11433c4c266f18ca22c94e4e449f0e5bf7353c59
    new: 4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7
    log: revlist-11433c4c266f-4f5e1546d82a.txt
  - ref: refs/heads/vectorized-scrub
    old: 7fd0641443370436d3996978fcc8868b4c61e17b
    new: 0f81ed59a965de2a27794c79467e665f10366a0f
    log: revlist-7fd064144337-0f81ed59a965.txt
  - ref: refs/tags/v2023.12.25
    old: 0000000000000000000000000000000000000000
    new: 6d127367db5b2a55dcd9884601bf7de9ab957b0b
  - ref: refs/tags/fuzz-dquots_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: c3b48f9adf3962e4dcd8556042dae69377867eb9
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: d367c1d6443a8e7fcaf9f4e15a326eb3ca0c556e
  - ref: refs/tags/fuzz-baseline_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: aa9979f65b07940eaf1214e396bf37a6206441a5
  - ref: refs/tags/atomic-file-updates_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 3d0c0d46201b005c9f39ffd93c47007dedabdcb1
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 3ad8ff81a6d99fdac5e2ed96c35a2aaaafadb141
  - ref: refs/tags/scrub-improvements_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 22a0c1434f153bc3fd38c1edf01313619dd82591
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: c145325726215dd8014971239e40a04d442a58ff
  - ref: refs/tags/upgrade-older-features_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 4e9303ce2ee79757a2cda7333c468485c18b9bd9
  - ref: refs/tags/pptrs_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 13610dbc7c7b5835852d838638438f4933a75c4c
  - ref: refs/tags/scrub-directory-tree_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: d052f5572d29437d1fdb51e428589af92df3863f
  - ref: refs/tags/metadir_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: dc1ba3c81f6f251bf1646b83a311e8d148fdb4cf
  - ref: refs/tags/realtime-groups_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 753eedc1626ece06e1a807d655b7a36fe44117ee
  - ref: refs/tags/realtime-discard_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 2525317c0d1cbbb4509516d1b04200746ea7a8c3
  - ref: refs/tags/realtime-rmap_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 4eeb4d2119c51b84b13ce1a96039edd3c55a08f5
  - ref: refs/tags/realtime-rmap-baseline_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: bb0a570a7b81f03866484135d3992c484d2ffc2b
  - ref: refs/tags/realtime-reflink_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 556ffadfa85641e818c99d13383dcb8ba00b3415
  - ref: refs/tags/realtime-reflink-baseline_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 2326f5a6c8313b0ba920958e97b6a9d911904edd
  - ref: refs/tags/realtime-reflink-extsize_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: e95a74a9867f277ab36801a47ed60ce1bda485da
  - ref: refs/tags/realtime-quotas_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 27973afe877db616f559fe5c53db3faa56319e95
  - ref: refs/tags/vectorized-scrub_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 5b66edc997b137f21d8f3bcc28f097cd54b9d06c
  - ref: refs/tags/report-refcounts_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 1fd89bdd290edbbc7083c6e1949a4ebf9c19fe6b
  - ref: refs/tags/defrag-freespace_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 12bdc140b7dee861874ccc96606b04cc47abd46f
  - ref: refs/tags/test-swapfile-io_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 23684e98c4491141a173f425eebc1cf18776ef0c
  - ref: refs/tags/djwong-wtf_2023-12-29
    old: 0000000000000000000000000000000000000000
    new: 3da5dbbe8314e54e4725b7430251e23bac6d6ea1

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924d386ad1c9-1db4c5b8db8d.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe619698cfea-10a476ed231f.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests
ae3d7f97918cf94cba09a739b4b258c372877488 xfs: make sure that CoW will write around when rextsize > 1
70be6d6f1fc051b0681b344c55ae7a113ad922df xfs: skip cowextsize hint fragmentation tests on realtime volumes
0240cfc99e9eebd32b29a7febe4b9179f10ffe7f misc: add more congruent oplen testing
1ca9c355c4542648c69f2353182ac55c0434b0c9 xfs: test COWing entire rt extents
4571c868ddaba7792ed30726bc09945ae53d0709 generic/303: avoid test failures on weird rt extent sizes
4ec214d784f839aae62fda8b1101ec91d757c6d4 common: enable testing of realtime quota when supported
ada5e188d6b830219912193962566eeae88cbfbe xfs: fix quota tests to adapt to realtime quota
5d142f512a3f6a53d38ff437a60b7c44d6282a66 xfs: regression testing of quota on the realtime device
0f81ed59a965de2a27794c79467e665f10366a0f xfs/122: update for vectored scrub
dec7d3bf1e373b87f5a6a84aff1adcd064acffd4 xfs/122: update for the getfsrefs ioctl
3f6f1aadd2171333fab8fc847de6224c64e92239 xfs: test output of new FSREFCOUNTS ioctl
5c6bc66af8871cbe00f59377ecf813b3b089fdb7 xfs/122: update for XFS_IOC_MAP_FREESP
10a476ed231f9afbf4a21a0981b64e17f165342f xfs: test clearing of free space

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d614db721f4-11d7dff6bbc6.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests
ae3d7f97918cf94cba09a739b4b258c372877488 xfs: make sure that CoW will write around when rextsize > 1
70be6d6f1fc051b0681b344c55ae7a113ad922df xfs: skip cowextsize hint fragmentation tests on realtime volumes
0240cfc99e9eebd32b29a7febe4b9179f10ffe7f misc: add more congruent oplen testing
1ca9c355c4542648c69f2353182ac55c0434b0c9 xfs: test COWing entire rt extents
4571c868ddaba7792ed30726bc09945ae53d0709 generic/303: avoid test failures on weird rt extent sizes
4ec214d784f839aae62fda8b1101ec91d757c6d4 common: enable testing of realtime quota when supported
ada5e188d6b830219912193962566eeae88cbfbe xfs: fix quota tests to adapt to realtime quota
5d142f512a3f6a53d38ff437a60b7c44d6282a66 xfs: regression testing of quota on the realtime device
0f81ed59a965de2a27794c79467e665f10366a0f xfs/122: update for vectored scrub
dec7d3bf1e373b87f5a6a84aff1adcd064acffd4 xfs/122: update for the getfsrefs ioctl
3f6f1aadd2171333fab8fc847de6224c64e92239 xfs: test output of new FSREFCOUNTS ioctl
5c6bc66af8871cbe00f59377ecf813b3b089fdb7 xfs/122: update for XFS_IOC_MAP_FREESP
10a476ed231f9afbf4a21a0981b64e17f165342f xfs: test clearing of free space
2d378fede57d34617d25a304056b2647446c7eb6 xfs/554: disable until merged
b21bf8ebd184f7d72e39196ca61a57d3afc8a169 generic: test swapping process pages in and out of a swapfile
7ff40d4b30ac3fe4c9e82e129b4963a2bf3a13f6 check: snapshot the test device before each test
cef8594e08f8f7a4b24eca6e8439eabe4dfe153b xfs/538: disable for now so that we don't trip scrub...?
19931df24d267a67a548e394044f44dc0223d6eb xfs/168: capture metadump on failure
1399718e8bd541aeeb95c672ecd8ea0083e14ece xfs: test for premature ENOSPC with large cow delalloc extents
20f74466dabd105037b5b07ebed99b2626eb54eb vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
11d7dff6bbc6b0ab2ca0788eec3295e803ce9820 disable the swap test, who cares

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383fe2144dcb-c122f2eafb45.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc02984056ed-9faaed27a96c.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f814a0d8b89c-17324dbc7743.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acc065bf1f1-d3638e99173d.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f3dea5b7c5-70825f7114f6.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f44de11d46-5af82e4198f5.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198a0fcea3e5-c11506d88500.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d6f74cc3ff-5876165132a8.txt

c91ff78d21f62ad3c54198df6d65234139cc3f4a common: switch _get_{available,total}_space accounting to units of single bytes
5858995b1f4e14f52230c70bfe9f83df295b04ec generic/{251,260}: compute maximum fitrim offset
7d5d3f77154ee927c574808dc0b3c977746dcea7 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
ccf4d08d12e36664f556ada077acdce728d06d6f common/report: fix typo in FSSTRESS_AVOID
a8e4eb5f7d2f2182d6574eb69319af194400ce3e common/populate: fix btree-format xattr creation on xfs
c7db4edfe9677f29fb6d4c012257454473974a4f populate: create fewer subdirs when constructing directories
8d69dc3757cee7dbeafb1396d93453eee72e719c populate: create fewer holes in directories and xattrs
2a442d6a587d8675d632436e64a9e26351188587 fstests: add MAINTAINERS and get_maintainer.pl files
d349bd4a0dff837b7a46bd8b18959b749e09805f tools/get_maintainer.pl: remove penguin chiefs
c72cc820eb60e2abbbcc24d007231e028fb0ce3c fstests/MAINTAINERS: add supported mailing list
3a49eed5c634d4a1e10464c1d8e2e5626b5a987d fstests/MAINTAINERS: add some specific reviewers
3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b fstests/MAINTAINERS: add a co-maintainer for btrfs testing part
c63ce4a5eac8a4e1f0785e7eae45b16a3ad16b87 xfs/517: add missing freeze command
c7d81cdecbefd5768163a195e8d5257279216a34 check: try to fix the test device if it gets corrupted
4a444bc19a836fecb4a2f1fbec98fe717af5e99c check: _check_filesystems for errors even if test failed
067acc189b6d19ab6e5e05ab355955b257000e30 common/rc: skip ceph when atime is required
ea9160e0fcaf463a2339b47ad2cd00c56e806352 src: Don't include <sys/mount.h> and <linux/mount.h> together
3e7529aff5d2625f79a0dee371f7eb4cbb61071d fstests: add AFS support
2ce9cd8c026fc2a0164597ac099dbf621aec7c58 generic/314, afs: Allow for a filesystem that doesn't honour SGID inheritance
ec575a86da79592225369555843045e4e83af6d1 generic/317, afs: Allow for a filesystem not to honour the local uid/gid
f1f408150d0976e12181324c0a131f2c267a54a3 generic/123, generic/128, afs: Allow for an fs that does its own perm management
ddff883c8c3a997b2d500ba149c52f87e729c405 generic/531: Check for O_TMPFILE
c71a4391eadd0a5bc12c894129f3997f20dd7950 generic/696: AFS doesn't support the "noacl" command line option
5f6b9e575f1b6c68e7b1f5ce4b5b9149201ffc76 fstests: Doc changes for afs
a1daffd9bbffad4cb0b6498bafa392d0a031cafd generic/476: reclassify this test as a long running soak stress test
2b56a7d93ab05a9dde71225a25e2a1f5ab5840b4 readme: document TIME/LOAD_FACTOR
3e85dd4fe4236d8ef8dc9f9b542a56dd00d16a17 misc: add duration for long soak tests
2e361b3da66d3537ec9b78d1b7bd12654a3a1ef8 misc: add duration for recovery loop tests
a580ecd1dfc6fb83d8883a4231f89137488d8bbc common/btrfs: add helper to get the bytenr for a file extent item
f635f9c3153cfd1e27bec7581eb717d63a190269 btrfs: add a test case for the logical to ino ioctl
7ab65dae2751a85ece93f59666ebe918bb300a9a groups: add logical_resolve group for btrfs
802f42f7a5b24f89b64fbbb1316927cc5009d45e btrfs/254: correct subject of the relevant kernel patch and add git commit
e35817daa103d6c8dd670fc0acef7f2247e10a9f btrfs/228: sync filesystem after creating subvolume
8c5f19b701eae8c9a255ed51cd12ad18c88259fa fsx: fix indenting of columns in bad buffers report
f093a7503a6a291456879cad6127f0cf4bb5ea0d xfs/262: remove dangerous labels
23e11f53b4b633947b42867c02fd8e943012389a generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
715d052a8fafc049944d3e295d5b53177b184a22 xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
c387c694bde333fb3e1f46e09b65a7d4b5e52572 fiemap-tester: holes can be backed by unwritten extents
6a0bba58d043040cf2d1f5430e0aeb52f5747ccd fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
33144e0693b5d70c81e5cf142d02e5e6dd7bd5ce generic/{094,225}: drop the file allocation unit requirements
df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
6e9aa61ef3865c27f9a2583f5ac83e40bcb08268 generic: Add mmap + DIO write test
685d1dadd5260eb77c4541a34e4a987e0b9710df btrfs: add a test case to verify read-only scrub
2702c4208dae05470f5b8c001130b74cb7ced436 btrfs: add a test case to verify the scrub error reports
3ed1150fd7b8ee2d79cfc2120468fc62dec8d0ca xfs: test shipped config files work properly with mkfs.xfs
156a8a1078509f5cc4bf528bf7246208641ee67e xfs/108: allow slightly higher block usage
27d202f5c8de0622a11a762a64731c6f45531993 xfs/155: discard stderr when checking for NEEDSREPAIR
eef60725c85068630c2375868a3426898392c5b8 xfs/155: improve logging in this test
078bb0de7c2109b5fa54e567d82b82d6d3d75a59 fuzzy: disallow post-test online rebuilds when testing online fsck
0adf9e7c0d591445d0a3933f3b15136b2a87fb46 xfs/503: don't rebuild the fs metadata when testing metadump
8b88f4ca28ff93e3b87637a3f23d313d4118be6b common/xfs: compress online repair rebuild output by default
39bcfc9ab3dd235153078804706010c7dcaf39ba btrfs/122: fix nodesize option in mfks.btrfs
17c0dedf05fc4a8cb341c1779f1753c1ff684f16 btrfs/106: avoid hard coded output to handle different page sizes
ab41f0bddb738000c9418c8d764f56fb542e7380 common/btrfs: use _scratch_cycle_mount to ensure all page caches are dropped
e8fb7a0217ba8eeae70dfb163a5e837cf9d7a230 generic/506: fix to call _scratch_enable_pquota()
2343f7cca0218c2271b78735c9dfd17914a4f756 generic/020: add ceph-fuse support
7cef6bf6dc8d10648a3208c8c629c3eb72e93135 common/rc: skip ceph-fuse when atime is required
87f90a2dae7a4adb7a0a314e27abae9aa1de78fb common/rc: Enable _test_mkfs to force a mkfs on a xfs filesystem
3e7166ffb2ef365fb987610e176ce145846f3e5a fstests: reduce runtime of check -n
2c29b9b58618b4e9946613aecfe2cdc7268ead07 common/config: redirect modprobe helpinfo to stdout for busybox
60054d5118fdc020c42323062a4c82370a1c0a8d check: fix excluded tests are only expunged in the first iteration
06cee93225c9f9ea41d04efd6af911f7abb6e6a1 generic/604: Fix for overlayfs
db7fb78fda6960c853b12ae923a0e865a401edb8 btrfs: test activating swapfile in the presence of snapshots
4ea344909abababdcbd1ccb79f4d0986dbf478c9 btrfs: add test case to verify the behavior with large RAID0 data chunks
e7006c6dc1c2ec0259582dd76afb088a7769546f common/btrfs: handle dmdust as mounted device in _btrfs_buffered_read_on_mirror()
2fc1f5dc90f497bf971024c2b160f8ca6e4ed59a xfs/529: fix bogus failure when realtime is configured
cfa2c8fadbc8b38e6d507ee221b63857dd4b62fc xfs/569: skip post-test fsck run
08389a5aaa29e374e26536c943b92f8c19e8e959 xfs/439: amend test to work with new log geometry validation
14941ffecb85b7df5cb732ed5782603ce2ae9933 xfs/041: force create files on the data device
27211f9bb44b2fab8cd2b76bd57e20328c9480cf xfs: test growfs of the realtime device
8bab8ef9872ecf9bce7381b6e784063c92c2cad3 report: safely update the result.xml file
66fcf86bbaea42ee7cefc3cc4e97814e51fa0a84 report: remove xmlns specifier
23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
32201166fb096fb5606799c591775bd6c07fc7fa fstests: install soak_duration.awk
e573069170b6928e4fc68b5d4074d1a6b2681736 btrfs/294: reject zoned devices for now
d74975e2c2847587a4f346be1ba2a2d9e24502a8 btrfs: add a test case to make sure scrub can repair parity corruption
625b651b30601f67a7d109d5bc661f2c8b9e63bc generic: add a test for device removal with dirty data
b716634e75d275c31dbf8f489e89fb92a4667a90 generic: add a test for device removal without dirty data
03d27d8025697c987896d91ec0af8a41a5986412 xfs/122: adjust test for flexarray conversions in 6.5
3f86deef7cbd1cf9e4fe6cafc9fb535d038ce010 fstests: add smoketest group
24cfe625794ea0c807d0739291f0a9ce7ddd5a2b btrfs/276: make test accurate regarding number of expected extents
d39fb9a81d76305ab1b3c0c3a042e767a7c1bf89 check: generate gcov code coverage reports at the end of each section
a0c36009103b8addf50a860a60028227723f26ca fstests: add helper to canonicalize devices used to enable persistent disks
d542fbc4ccef64887c5750a500b00318ffc3a7ff generic/642: fix SOAK_DURATION usage in generic/642
0ca1d4fbb2e9a492968f2951df101f24477f7991 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
2817df3ae9d70900eae9e3a7f399ab5ec5524728 aio-dio-write-verify: check for the IO errors
c5e4bff3a8a4e88c75c72f387ac94cf910cc725a aio-dio-write-verify: print more info on the error case
d3bbcf20d8a26f51b6a94b7c05f8eb88cd8a500d generic/551: bail out test if aio-dio-write-verify failed
9445d70f0fd62dbf010df5c2b96810b6ec77c943 fstests: test fix for an agbno overflow in __xfs_getfsmap_datadev
0fc226e7eac1fb6b0989c12930afc7e71665ff5d fstests: generic/352 should accomodate other pwrite behaviors
c1b325152870579db943aad71e91674994d8c178 btrfs/237: kick reclaim process with a small filesystem
d8008ba6d6f6d62f5b7406462262b3e4382f667d generic/650: add SOAK_DURATION controls
6769d7e094f2a63679665dd17c64711e69faab42 generic/650: race mount and unmount with cpu hotplug too
7a2663730e69799dd1f29a345b3be256b53f9120 generic/61[67]: support SOAK_DURATION
6bf1570d33ccba99507dcfc96c2ddd23723f8568 common/attr: fix the _require_acl test
24f63dbc15deb93fd44fe785e148756883ace768 generic/578: add a check to ensure that fiemap is supported
2fcf852d5e6ccdfa15b4e91cfd9d570300e5f62a generic/*: add a check for security attrs
b6f51cac4dbe30d509e1c206720303c118b4d360 generic/294: don't run this test on NFS
cf1ef0daf48864827e2712638a76d2aebbaa1ba0 generic/357: don't run this test on NFS
59037f2aa014fc3c4e4239f7e169dfbd83ca3d44 generic/187: don't run this test on NFS
c5cef5ba74ede0b42a1f90e29b4175ed5cbb6a27 btrfs/282: skip test if /var/lib/btrfs isnt writable
bfe2fd60049e91334ce559309c24e1543a2031f7 common: split _get_hugepagesize into detection and actual query
225170dbbc688b36a57bf4fd3eb67ef6e5705f28 common: rename get_page_size to _get_page_size
2848174358e542de0ad18c42cd79f7208ae93711 xfs/559: adapt to kernels that use large folios for writes
2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
c0cafb48a892e0d9e414478df5d5f818d6c101dd common: refactor sysfs_attr functions
587984a47e44e0c81557b72e10eeda4bd7a6fb84 btrfs: quota mode helpers
b887c9f7bd387d9dfadce26ce384e4f889c683cb btrfs/301: new test for simple quotas
177848f09a13950899ef067253af8243866148b7 btrfs: quota rescan helpers
c4e3b3d482d719632085008527f2d70f9da3f73c btrfs: use new rescan wrapper
15792e35ae9ba3ca41e75e6533dbe236ba0eb749 btrfs: skip squota incompatible tests
0f4d4a18b397ea8b150d19ef32e2a950739cc313 btrfs/283: skip if we cannot write into one extent
80e277fd69a2fd048c0e29f4749909041ac80925 btrfs/076: fix file_size variable
f55e46d62968a3881bbe469e46a254978f517561 fstests: redirect fsstress' stdout to $seqres.full instead of /dev/null
d213e332a32b5d74034ca718e1add40a2443fde2 btrfs/192: use append operator to output log replay results to $seqres.full
0b70188b651b8d918989d35d162927051b5ff1bb btrfs: test scan but not register the single device fs
7a093dfa66d61ad107235161a5a52444d361e387 btrfs/295: skip on zoned device as we cannot corrupt it directly
fb817fa4be6b51162b4e783596cc47957f28786f generic: add a test to check move in mountpoints of the same export
809fd13575df7ea09223f7394676d16ba1c25c4c _scratch_mkfs_geom: Fix regex used for matching block size option
4609e9481fe879f539e433b0710f53401d13d4ba xfs/018: make sure that larp mode actually works
9b88ac7ee50801254d8f8aad902bf39e269e257e btrfs/300: check existence of unshare arguments
ab81b565f360218e63d71d33d244edae608f9e7a fsx: Add a return type to aio_rw
ffa82237277e4dd842025451911b5f3eee4a16e1 common/rc: check error case and fail the test
975277cea4c4f1b8b58771f50458964e5827f2f5 xfs/{270,557,600}: update commit id for _fixed_by tag.
59299b65ac8f15935ab45e7920cbfda8a6beffd1 README: Update overlayfs instructions
cdd66286292642bcb305456ecbfa021f462d9315 xfs/178: don't fail when SCRATCH_DEV contains random xfs superblocks
ba2905da44e7ac9f087316ea62f2ea7d8f3fbe7f generic/465: only complain about stale disk contents when racing directio
bbeaf7d1cbf2db50549cdc95b4d2099748641b1c generic/269,xfs/051: don't drop fsstress failures to stdout
39f88c553cb6d17316ae89c17d1097c3d991d621 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
78469c97a2083302d7c5dd03677b009e2382d671 xfs/556: call _require_dm_target later
053719c1887714855b1bd58ef89b363d69358e61 xfs: add missing _require_scratch calls
d9323ad7a05e2705fbd31d5e7c6031bba23b1706 generic/245: Filter mv error message
6409d61958c58825b863dda6e1fc709b44206ce0 btrfs/298: fix failure when added device supports trim
949b7ac96e5600e2686cc291e91d91ef74cb8341 generic/251: don't snapshot $here during a test
95b0db739400c2afb5ffb6b4708de351ff896daa generic/251: check min and max length and minlen for FSTRIM
30fc8ed13aa241e7caf1c27d1b60c64ab3ae7a18 overlay: add test for lowerdir mount option parsing
6b4920afad0f74d347f4c383772986c5422f6ca1 btrfs: test snapshotting a subvolume that was just created
11914614784735c504f43b5b6baabaa713375984 fstests: generic/353 should accomodate other pwrite behaviors
88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
65e59370567a48762c98e080c3e06dc8145acbba xfs/601: move this to tests/generic
19cf4208e74956adaa8b16378a38c2ebd425b0a1 xfs/604: add missing falloc test
1d7a8c3a4d95fb362bbb41f4d66377aa49d8881f tests/btrfs: add tests to the remount group
72e7d9bfdd8bd2c1f3bf40b971cd5ff37ba5f011 fstests: don't test -o norecovery in btrfs/220
9812168a1255b40df332d160906bc16e0279cc7b fsstress: unify verbose output format
86f0e4f7c18a1c99404b4aa1bd5bedee7ff72a1b generic/459: improve shutdown/read-only check to accommodate bcachefs
dd50c6276098ec568551a18c49cc3959d64f399e btrfs/303: use quota rescan wrapper
95a41c18dd45e6fdb8492d33413403cce365b573 generic/733: use correct kernel commit id
fac81f816d7c9e565f47c67fd6fc946052e0bb88 btrfs: add some tests to the 'compress' group
98865122ed3cbedabffdb09d1c4af32bfa32baf5 btrfs/048: add missing groups 'subvol', 'snapshot' and 'send'
2a4fef036ee795e57069d928bbe48c07be9b0e77 overlay/026: Fix test expectation for newer kernels
bd64bed7532532a1659830cf0709cb3a07933013 btrfs/301: fix hardcoded subvolids
c71b4e6203752cb4c54b5ae63f5197076070726b btrfs/301: require_no_compress
b05c808ce4a4686b40c4e0b5029cb889c39f3856 generic: regression test of ext4_lblk_t overflow
ed058f1c64746b32e2786bf344ae1ff5fd78dfb0 generic: test reading a large directory while renaming its files
985df7ef3051cf4172b5e6fdca0350e530eb6045 aio-dio-write-verify: Add sync and noverify option
f814a0d8b89c84055b4351f8b9655c5868db08ba generic: Add integrity tests with synchronous directio
4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e809185cef4-5d142f512a3f.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests
ae3d7f97918cf94cba09a739b4b258c372877488 xfs: make sure that CoW will write around when rextsize > 1
70be6d6f1fc051b0681b344c55ae7a113ad922df xfs: skip cowextsize hint fragmentation tests on realtime volumes
0240cfc99e9eebd32b29a7febe4b9179f10ffe7f misc: add more congruent oplen testing
1ca9c355c4542648c69f2353182ac55c0434b0c9 xfs: test COWing entire rt extents
4571c868ddaba7792ed30726bc09945ae53d0709 generic/303: avoid test failures on weird rt extent sizes
4ec214d784f839aae62fda8b1101ec91d757c6d4 common: enable testing of realtime quota when supported
ada5e188d6b830219912193962566eeae88cbfbe xfs: fix quota tests to adapt to realtime quota
5d142f512a3f6a53d38ff437a60b7c44d6282a66 xfs: regression testing of quota on the realtime device

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a4d241cf86-bc6b2974273c.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cdcd3a03b7-6e099e98c10d.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b21cd2262c1-4571c868ddab.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests
ae3d7f97918cf94cba09a739b4b258c372877488 xfs: make sure that CoW will write around when rextsize > 1
70be6d6f1fc051b0681b344c55ae7a113ad922df xfs: skip cowextsize hint fragmentation tests on realtime volumes
0240cfc99e9eebd32b29a7febe4b9179f10ffe7f misc: add more congruent oplen testing
1ca9c355c4542648c69f2353182ac55c0434b0c9 xfs: test COWing entire rt extents
4571c868ddaba7792ed30726bc09945ae53d0709 generic/303: avoid test failures on weird rt extent sizes

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e094719ce8-5a8156ae33ef.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19e2426b7dd-cd16e6ef0c37.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1727082d36-3f6f1aadd217.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests
ae3d7f97918cf94cba09a739b4b258c372877488 xfs: make sure that CoW will write around when rextsize > 1
70be6d6f1fc051b0681b344c55ae7a113ad922df xfs: skip cowextsize hint fragmentation tests on realtime volumes
0240cfc99e9eebd32b29a7febe4b9179f10ffe7f misc: add more congruent oplen testing
1ca9c355c4542648c69f2353182ac55c0434b0c9 xfs: test COWing entire rt extents
4571c868ddaba7792ed30726bc09945ae53d0709 generic/303: avoid test failures on weird rt extent sizes
4ec214d784f839aae62fda8b1101ec91d757c6d4 common: enable testing of realtime quota when supported
ada5e188d6b830219912193962566eeae88cbfbe xfs: fix quota tests to adapt to realtime quota
5d142f512a3f6a53d38ff437a60b7c44d6282a66 xfs: regression testing of quota on the realtime device
0f81ed59a965de2a27794c79467e665f10366a0f xfs/122: update for vectored scrub
dec7d3bf1e373b87f5a6a84aff1adcd064acffd4 xfs/122: update for the getfsrefs ioctl
3f6f1aadd2171333fab8fc847de6224c64e92239 xfs: test output of new FSREFCOUNTS ioctl

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1d01da4640-63e30cdb9675.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc23645e040-6915defb6ba4.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0460b31bffa-348b2dd91e1f.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe0de5794e7-c7bd8980e84c.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5e5c70aed8-b21bf8ebd184.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests
ae3d7f97918cf94cba09a739b4b258c372877488 xfs: make sure that CoW will write around when rextsize > 1
70be6d6f1fc051b0681b344c55ae7a113ad922df xfs: skip cowextsize hint fragmentation tests on realtime volumes
0240cfc99e9eebd32b29a7febe4b9179f10ffe7f misc: add more congruent oplen testing
1ca9c355c4542648c69f2353182ac55c0434b0c9 xfs: test COWing entire rt extents
4571c868ddaba7792ed30726bc09945ae53d0709 generic/303: avoid test failures on weird rt extent sizes
4ec214d784f839aae62fda8b1101ec91d757c6d4 common: enable testing of realtime quota when supported
ada5e188d6b830219912193962566eeae88cbfbe xfs: fix quota tests to adapt to realtime quota
5d142f512a3f6a53d38ff437a60b7c44d6282a66 xfs: regression testing of quota on the realtime device
0f81ed59a965de2a27794c79467e665f10366a0f xfs/122: update for vectored scrub
dec7d3bf1e373b87f5a6a84aff1adcd064acffd4 xfs/122: update for the getfsrefs ioctl
3f6f1aadd2171333fab8fc847de6224c64e92239 xfs: test output of new FSREFCOUNTS ioctl
5c6bc66af8871cbe00f59377ecf813b3b089fdb7 xfs/122: update for XFS_IOC_MAP_FREESP
10a476ed231f9afbf4a21a0981b64e17f165342f xfs: test clearing of free space
2d378fede57d34617d25a304056b2647446c7eb6 xfs/554: disable until merged
b21bf8ebd184f7d72e39196ca61a57d3afc8a169 generic: test swapping process pages in and out of a swapfile

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11433c4c266f-4f5e1546d82a.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features

--===============0203965527672150516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd064144337-0f81ed59a965.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion
1c19db82292596fa7225248a6d90ce5794ff50c8 fuzzy: mask off a few more inode fields from the fuzz tests
59f3d6993de4b6d7334a317c59648f1c4ed02a9f fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
9faaed27a96c53c99136cd63cc7cfa35051b5073 fuzzy: test other dquot ids
70825f7114f6510824ec00c70c17e9a5c63dfdf8 xfs: test scaling of the mkfs concurrency options
37dbfbd12829ecf7bfe779e50f21d9b4f989d8a2 xfs: online fuzz test known output
e298dc1e7ae5c921d143e43cf0b5efc447c74e3f xfs: offline fuzz test known output
ea211e4c2011e44157e2c573ef35d398e3c53a25 xfs: norepair fuzz test known output
c122f2eafb456d511067ee82dfbace3736f16943 xfs: bothrepair fuzz test known output
1db4c5b8db8dcec91df5f5f9bb028fb6d85462ee swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8ea380d44a7dff8eea87b2b538c405344c9ecfdf generic/453: test confusable name detection with 32-bit unicode codepoints
63e30cdb96752da3e3deac4041cbd64e1b8da024 generic/453: check xfs_scrub detection of confusing job offers
c7bd8980e84cd4ec349fe9c173898c2dc0b787cd xfs: test xfs_scrub services
348b2dd91e1f7dc6f2116370a85f93cdd841b32a xfs/004: fix column extraction code
4f5e1546d82ab57e52fe9ae8e2cb81deeaa318e7 xfs: test upgrading old features
df3e90499145d205b91dcd399e9edb948aa3fd95 generic: test recovery of extended attribute updates
c0bc86a5fe1f86194b95d5dc4e59606d7cb5c9d6 xfs/206: filter out the parent= status from mkfs
c4ca6c5c4d1c19415bc55bf79fe2c82da63b0c2b xfs/122: update for parent pointers
08be1fd46f51bad209ab03ed68ff6a697ce23618 populate: create hardlinks for parent pointers
7f5fe12825afeab5896478624a81a0458eb5b59e xfs/021: adapt golden output files for parent pointers
69037d07fb9e98a6328e3c17bc2bedb0537aded1 xfs/{018,191,288}: disable parent pointers for this test
71ac6478a8c955ad7091e56157cfb6a978539b4d xfs/306: fix formatting failures with parent pointers
c24eac7a85a4c376ba2934f0406e3563cdb9f490 common: add helpers for parent pointer tests
c3ebc50db508a2994992d336d0ae2ddc5614b612 xfs: add parent pointer test
715265584aded528a524d6da0ddd1ab7be531279 xfs: add multi link parent pointer test
5af82e4198f5bd702f763a4564ea0f6ff7c5a43e xfs: add parent pointer inject test
9539b23431431885c3637747530f2fcbb257cd33 common/fuzzy: stress directory tree modifications with the dirtree tester
6915defb6ba4b5ec23570d424b2f6d6a25468715 scrub: test correction of directory tree corruptions
2f3f436d8075b0ac5e6a65dedac88aee9a3df365 xfs/122: fix metadirino
a16e743eb308d007333d783b7d3b632d7a244e30 various: fix finding metadata inode numbers when metadir is enabled
40e4cd86a59b58cf3b97fffcabef9d2df98d3e06 xfs/{030,033,178}: forcibly disable metadata directory trees
4243f4382b8824652682fa3c83e1d96fac20758b common/repair: patch up repair sb inode value complaints
b2bfe8b14c399b417b3d028025385ac927ee9b9a xfs/206: update for metadata directory support
1efe5a89b4f6c453116b2c36e175a28b89396556 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
1d2142ca5a8c0c7c906b36e79d8c1657ded8c51a xfs/856: add metadir upgrade to test matrix
8d7514f601d768149239a3f0a00b8d4031b3f1bc xfs/509: adjust inumbers accounting for metadata directories
254c36828525b1e8e0d01c3ce54b5ec3c28da6ec xfs: create fuzz tests for metadata directories
0a1e816501122a7b64b944cf9f609484f3afaefd xfs: baseline golden output for metadata directory fuzz tests
d3638e99173df658e95ef3685338cf98e01a6df6 xfs: test metapath repairs
afa1e947c0ce4f33b903c5ae2d2cae19e54e4093 common/populate: refactor caching of metadumps to a helper
57717bf3f90b591b88ac0ae28bfa78b2770c45c7 common/xfs: wipe external logs during mdrestore operations
fc92c079496d94031c1861cb23c190fe54d67d60 common/ext4: reformat external logs during mdrestore operations
38a4234262f5747a3b2186d7d6f4b8bdf8d47989 xfs: use metadump v2 format by default
a7838cf2106eac7e2691ed90c143380b4bbb2f5f common/xfs: capture external logs during metadump/mdrestore
04942da911765727a23d279ab0bce87ba075a785 xfs/122: update for rtgroups
f6e0fa2adaf8030e5daee1c73b742e16eed0ce86 punch-alternating: detect xfs realtime files with large allocation units
44ab9f827b7f881fb0741f90576875b6ee17e683 xfs/206: update mkfs filtering for rt groups feature
ee24ff223d4228440d54be30f3e4e5833d7a5ba1 common: pass the realtime device to xfs_db when possible
00e3613cfaed5c7333667eed72b00581fd9bfed6 common: filter rtgroups when we're disabling metadir
15824d7e419afcf70b3b86c72d363b41c87d1aed xfs/185: update for rtgroups
e2801fd5902ab25752240c4e088876029768d0a8 xfs/449: update test to know about xfs_db -R
bad0bb8f54219f602b6796220e37c95741f4f258 xfs/122: update for rtbitmap headers
b697f66912ef9973a15557374ddff784f93ed462 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
bcfbc6bc1c9ca6d1c43f17d36c20ef5abbce1de3 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
30023d017797e1def5cf3614e5172b4dd5c48fae common/xfs: capture realtime devices during metadump/mdrestore
5876165132a83d4b41fd9c838bf489807e4512ef common/fuzzy: adapt the scrub stress tests to support rtgroups
13285337a57ce009ccb0592fb40a3ce98c44760a xfs: refactor statfs field extraction
c11506d88500be83db0ab89262a23d10135a24df common/xfs: FITRIM now supports realtime volumes
acdf8e6aece28c41bb6ff37a5fdaa5c00a9ad97a xfs: fix tests that try to access the realtime rmap inode
888397d40ea4d7b1de74aa029d90aa897da4f1c4 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b9f21573de1b9798b6ca11763cf2b4e4a1c6f3c5 xfs: race fsstress with realtime rmap btree scrub and repair
87abf6dae69775dd3ee1d9b4b720b438d2f4f2b9 xfs/856: add rtrmapbt upgrade to test matrix
df3480cbe139c8aed2cabf0168730785a9241fd1 xfs/122: update for rtgroups-based realtime rmap btrees
c950c9adbb1020ae38cff2503d92c49313ba11eb xfs: fix various problems with fsmap detecting the data device
2921d7ad70ed5d20d602e93c1aed6e0886b34784 xfs/341: update test for rtgroup-based rmap
3806483b782feb9bd17fec0b2699797f1ca9bf0f xfs/3{43,32}: adapt tests for rt extent size greater than 1
04a1b27ee1554189412824a937dd09fa19cd27d2 xfs: skip tests if formatting small filesystem fails
e69fa155280e0df6c266c8745e87d792b233c10b xfs/443: use file allocation unit, not dbsize
d5fada04b26b8fac5706a31e571e806db4564866 populate: adjust rtrmap calculations for rtgroups
2db8d70db50b7d16e302d79fb6c0c618ef495fa2 populate: check that we created a realtime rmap btree of the given height
5a8156ae33efffe6c10a1f0df0c2e6e938ffb39f fuzzy: create missing fuzz tests for rt rmap btrees
cd16e6ef0c37cbfe0c9d3df6e31348f7088d5b57 fuzzy: create known output for rt rmap btree fuzz tests
fbb64dde061011e9e6e61afc9d73283ce38105c7 xfs/122: update fields for realtime reflink
12e6054464ec0cbfa6d0f7e955b4c9d718c3e6b3 common/populate: create realtime refcount btree
90eda9588aea390b0f303c1f6604e86cff5deb00 xfs: create fuzz tests for the realtime refcount btree
13525bdc1b30974a6dcaba71125a020fc82d0b4c xfs/27[24]: adapt for checking files on the realtime volume
4b723cca9641fe48f95c646261a20a525aa1f64a xfs: race fsstress with realtime refcount btree scrub and repair
dd88e0edd470d77bdadc3679229244c16902b7d3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
052cf3678a739f12cb257572cc6f1293510f2993 xfs/856: add rtreflink upgrade to test matrix
d210dcd91f4983a0ad97f406e64dc55bee0ac3c1 generic/331,xfs/240: support files that skip delayed allocation
bc6b2974273c7468dc59a35d0e6ae8632939f96a common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
6e099e98c10d7bc3c6f3afe5376092d6ae9f3e3b xfs: baseline golden output for rt refcount btree fuzz tests
ae3d7f97918cf94cba09a739b4b258c372877488 xfs: make sure that CoW will write around when rextsize > 1
70be6d6f1fc051b0681b344c55ae7a113ad922df xfs: skip cowextsize hint fragmentation tests on realtime volumes
0240cfc99e9eebd32b29a7febe4b9179f10ffe7f misc: add more congruent oplen testing
1ca9c355c4542648c69f2353182ac55c0434b0c9 xfs: test COWing entire rt extents
4571c868ddaba7792ed30726bc09945ae53d0709 generic/303: avoid test failures on weird rt extent sizes
4ec214d784f839aae62fda8b1101ec91d757c6d4 common: enable testing of realtime quota when supported
ada5e188d6b830219912193962566eeae88cbfbe xfs: fix quota tests to adapt to realtime quota
5d142f512a3f6a53d38ff437a60b7c44d6282a66 xfs: regression testing of quota on the realtime device
0f81ed59a965de2a27794c79467e665f10366a0f xfs/122: update for vectored scrub

--===============0203965527672150516==--
