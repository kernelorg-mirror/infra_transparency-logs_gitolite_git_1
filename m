Content-Type: multipart/mixed; boundary="===============3670968977864326362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 11 Apr 2023 18:12:03 -0000
Message-Id: <168123672315.11723.13510637480423921242@gitolite.kernel.org>

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 031f6bd3a570888b6e7f42b8d90bd248bd76afd2
    new: abdc793b9f347c08212843fae20a9036464f7243
    log: revlist-031f6bd3a570-abdc793b9f34.txt
  - ref: refs/heads/djwong-wtf
    old: 91743f754cd29210df66d11350f1b88676c2faf2
    new: 7b0fda88248ddd01fabfd50795ff3c0e4c605676
    log: revlist-91743f754cd2-7b0fda88248d.txt
  - ref: refs/heads/fuzz-baseline
    old: b4ffddc42a18f032caf4317fd54105c9a59b66f3
    new: 79d192dbabc5b92486e39e3649dbc6ab38e858aa
    log: revlist-b4ffddc42a18-79d192dbabc5.txt
  - ref: refs/heads/master
    old: dc08f43f0fc91beba673d4aaa136d5122ae024f4
    new: 3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b
    log: revlist-dc08f43f0fc9-3a56e665384e.txt
  - ref: refs/heads/metadir
    old: 6822a65a4b42876d3c5bb90947df007b02e5e5b6
    new: 7ba77988b42e2c22cef2fde45c3280d3dfd843e6
    log: revlist-6822a65a4b42-7ba77988b42e.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 17eee8914ba3ad0f56d1e6f2e8003c0ea336ac5e
    new: 417eedf31be3cf0ff0675c51b38b50982ce4faaf
    log: revlist-17eee8914ba3-417eedf31be3.txt
  - ref: refs/heads/pptrs
    old: 9d47af33b179218314eb00dea06c6d970649d12c
    new: 86f77b34870cf3ca2f0b61cfffbd4507a7d9b803
    log: revlist-9d47af33b179-86f77b34870c.txt
  - ref: refs/heads/private-fiexchange
    old: 096eba95e2b8f79cd63592b4f12180dc72f61c8b
    new: 886de513193b1ea6980fe296eb644f7c7aa0cee9
    log: revlist-096eba95e2b8-886de513193b.txt
  - ref: refs/heads/realtime-discard
    old: 360b1e7d50685cf4c98311d8d7454cacc2d95cd1
    new: cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0
    log: revlist-360b1e7d5068-cf1af33bef9c.txt
  - ref: refs/heads/realtime-quotas
    old: 8d842b582fe8999824774cd5d38eb21394235a4c
    new: 982928cbae37729a30cf30a0086828a13d176227
    log: revlist-8d842b582fe8-982928cbae37.txt
  - ref: refs/heads/realtime-reflink
    old: b381e8aee3ce4eac3e61b4a082dec8868781ce90
    new: 175e8add9e64594625164029a411eacf0cc60597
    log: revlist-b381e8aee3ce-175e8add9e64.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 2f86fe109ffe121c88766cff3b557947db8f0b8a
    new: 71da781e7a5cffc6c8c13d849f0ec118a847bbfa
    log: revlist-2f86fe109ffe-71da781e7a5c.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: c474d6a045a8e8816cec79697000597d0c4c31e8
    new: d9c0515c66857c394ccccbb8061f84b65c7c2c75
    log: revlist-c474d6a045a8-d9c0515c6685.txt
  - ref: refs/heads/realtime-rmap
    old: acaa1ab90b2a962d82b1f72c0226632e37b61f69
    new: dc1df820b424f934a11fe0e6061cdf5d173154d9
    log: revlist-acaa1ab90b2a-dc1df820b424.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 95ec83a5cc78c21716e41b536efb8bfdf2e34b6c
    new: e1b05d2b742d03689c619c55836fab14ad983daa
    log: revlist-95ec83a5cc78-e1b05d2b742d.txt
  - ref: refs/heads/report-refcounts
    old: 34bbe23816ba70185b3bafd1d6afd24ba6930c21
    new: b1527202c14ffbb8bc3110c736c67066e22d807d
    log: revlist-34bbe23816ba-b1527202c14f.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 51157f6f35aaa0b652d1f903d471f17f078ed51f
    new: de6fc71a68efb18673ce9b546e31f40689c80c34
    log: revlist-51157f6f35aa-de6fc71a68ef.txt
  - ref: refs/heads/soak-duration
    old: a1c60c76f945cc596e68ac51b077b2c410854806
    new: 1710cef107cb435c4b2646144c837b53946e611d
    log: revlist-a1c60c76f945-1710cef107cb.txt
  - ref: refs/heads/test-swapfile-io
    old: 391dc5cca1785a3c5d8affed1491a5ee26dc0e20
    new: 90e45a34352840ce7afd974efbf876054f0da27c
    log: revlist-391dc5cca178-90e45a343528.txt
  - ref: refs/heads/upgrade-older-features
    old: 33771761138b3f6052b6dacab6e7df6a10e7f4cb
    new: 66bfdb78e496cb52f51303b89b5f71942106f075
    log: revlist-33771761138b-66bfdb78e496.txt
  - ref: refs/heads/vectorized-scrub
    old: 3af555f6d9f040f3f312588e8299164a0528d135
    new: 322ba1d9a2ac33d5057c3e6807ab942b51fbef6d
    log: revlist-3af555f6d9f0-322ba1d9a2ac.txt
  - ref: refs/tags/v2023.04.09
    old: 0000000000000000000000000000000000000000
    new: 1ded6fac054b20333579ddf97c9b5db44ae83ea5
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 63ea6d6520fd0d7444649dd231a75096506c7f86
  - ref: refs/tags/fuzz-baseline_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 36802d913bb96386c10e6ff3aca02cc50772499a
  - ref: refs/tags/private-fiexchange_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: cc2168a999e5538db4801a66a2f423689e1423b0
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: d4bcb5ea4854758798c496ef4b1bb644934374a6
  - ref: refs/tags/upgrade-older-features_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: a89118ea72408da4442f5671b66264aa30795ee6
  - ref: refs/heads/fix-asciici-bugs
    old: 0000000000000000000000000000000000000000
    new: ec679a5e1e58de1b60294e27b0027e294d1236c1
  - ref: refs/tags/fix-asciici-bugs_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: bddd9eb385db80aae5bba55b787677afe8b90b8a
  - ref: refs/tags/metadir_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 4edbee022d6ff91dae7455244535c6f8dc48a875
  - ref: refs/tags/pptrs_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 524aaacc2e97fd1990cba6cbbce18941a99fb0db
  - ref: refs/tags/realtime-discard_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 88ae45914ca20b26fb5ad898ac914026adc96d69
  - ref: refs/tags/realtime-rmap_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: c3acfd876c7b30b7f8f7542aa793b24970e88b61
  - ref: refs/tags/realtime-rmap-baseline_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: d4d84463a7859859f76b849bd80108bccaf6be4f
  - ref: refs/tags/realtime-reflink_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 6d53ba1a5a561915f7e42da4c22c5c6836de0297
  - ref: refs/tags/realtime-reflink-baseline_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 410bd3d69ff890a0a678f2214b6b1a863f22165c
  - ref: refs/tags/realtime-reflink-extsize_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 0040ebbb91826a8e859a8588241c881dedd93925
  - ref: refs/tags/realtime-quotas_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 548e7ef52cde51eb7dafaf85e28a47d5115a88a5
  - ref: refs/tags/vectorized-scrub_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 1265eb767a55f106ec6f7c74d2c253da80cbdadd
  - ref: refs/tags/report-refcounts_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 143ba4f53f9e232fd98f29717f31d7352f2058b6
  - ref: refs/tags/test-swapfile-io_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 06bc9a0ed4290a2ffa775d1c04cce4052d3f76fa
  - ref: refs/tags/defrag-freespace_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 2e5c9a70f8b78030b27a217f2e95cfba9980d3b6
  - ref: refs/tags/soak-duration_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 5c8e3cd8e03da5fb94cecf78b668d7cae6fd4aa6
  - ref: refs/tags/djwong-wtf_2023-04-11
    old: 0000000000000000000000000000000000000000
    new: 791104681ac1592f2221b2321efd8ec16efad2da

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031f6bd3a570-abdc793b9f34.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests
adc8c373c24b73f2ff19366cd10fb48fbc128dbd xfs: make sure that CoW will write around when rextsize > 1
618c58af1d2e56700e700ba1984d8b4a4ff3a1af xfs: skip cowextsize hint fragmentation tests on realtime volumes
278b79dc760d62be753711b9799ab35c74c9f9f9 misc: add more congruent oplen testing
d9c0515c66857c394ccccbb8061f84b65c7c2c75 generic/303: avoid test failures on weird rt extent sizes
982928cbae37729a30cf30a0086828a13d176227 xfs: regression testing of quota on the realtime device
322ba1d9a2ac33d5057c3e6807ab942b51fbef6d xfs/122: update for vectored scrub
7aa010d855ea137f19fd644f2fc0e08afd4c0bb0 xfs/122: update for the getfsrefs ioctl
b1527202c14ffbb8bc3110c736c67066e22d807d xfs: test output of new FSREFCOUNTS ioctl
abdc793b9f347c08212843fae20a9036464f7243 xfs: test clearing of free space

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91743f754cd2-7b0fda88248d.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests
adc8c373c24b73f2ff19366cd10fb48fbc128dbd xfs: make sure that CoW will write around when rextsize > 1
618c58af1d2e56700e700ba1984d8b4a4ff3a1af xfs: skip cowextsize hint fragmentation tests on realtime volumes
278b79dc760d62be753711b9799ab35c74c9f9f9 misc: add more congruent oplen testing
d9c0515c66857c394ccccbb8061f84b65c7c2c75 generic/303: avoid test failures on weird rt extent sizes
982928cbae37729a30cf30a0086828a13d176227 xfs: regression testing of quota on the realtime device
322ba1d9a2ac33d5057c3e6807ab942b51fbef6d xfs/122: update for vectored scrub
7aa010d855ea137f19fd644f2fc0e08afd4c0bb0 xfs/122: update for the getfsrefs ioctl
b1527202c14ffbb8bc3110c736c67066e22d807d xfs: test output of new FSREFCOUNTS ioctl
abdc793b9f347c08212843fae20a9036464f7243 xfs: test clearing of free space
e3ca8f38814e8ae69aceb8a0db6cdd4c73be15b3 xfs/554: disable until merged
90e45a34352840ce7afd974efbf876054f0da27c generic: test swapping process pages in and out of a swapfile
ad39b1316d9034aa95b7a860d75bf46ef4b468c6 check: snapshot the test device before each test
c3ad0d1bed850e667c1c074adfff73712fa6e2f3 xfs/538: disable for now so that we don't trip scrub...?
2dd0712cc8c329dac9dda1c0e55a6f682afc6a8e xfs/168: capture metadump on failure
a51f56bc8da89c3e556bc2357739a92ae570f738 xfs: test for premature ENOSPC with large cow delalloc extents
a81b689a21e8844492a52d82172d737f520b03fe vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
51c992b7eeaceef08665a30c6f25a8558a717577 generic/471: disable broken test?
4564d021f7363c864dc13189f4d490353ae26a7f common/xfs: force inodegc work before running xfs_scrub
7b0fda88248ddd01fabfd50795ff3c0e4c605676 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ffddc42a18-79d192dbabc5.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc08f43f0fc9-3a56e665384e.txt

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

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6822a65a4b42-7ba77988b42e.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17eee8914ba3-417eedf31be3.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d47af33b179-86f77b34870c.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096eba95e2b8-886de513193b.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360b1e7d5068-cf1af33bef9c.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d842b582fe8-982928cbae37.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests
adc8c373c24b73f2ff19366cd10fb48fbc128dbd xfs: make sure that CoW will write around when rextsize > 1
618c58af1d2e56700e700ba1984d8b4a4ff3a1af xfs: skip cowextsize hint fragmentation tests on realtime volumes
278b79dc760d62be753711b9799ab35c74c9f9f9 misc: add more congruent oplen testing
d9c0515c66857c394ccccbb8061f84b65c7c2c75 generic/303: avoid test failures on weird rt extent sizes
982928cbae37729a30cf30a0086828a13d176227 xfs: regression testing of quota on the realtime device

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b381e8aee3ce-175e8add9e64.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f86fe109ffe-71da781e7a5c.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c474d6a045a8-d9c0515c6685.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests
adc8c373c24b73f2ff19366cd10fb48fbc128dbd xfs: make sure that CoW will write around when rextsize > 1
618c58af1d2e56700e700ba1984d8b4a4ff3a1af xfs: skip cowextsize hint fragmentation tests on realtime volumes
278b79dc760d62be753711b9799ab35c74c9f9f9 misc: add more congruent oplen testing
d9c0515c66857c394ccccbb8061f84b65c7c2c75 generic/303: avoid test failures on weird rt extent sizes

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acaa1ab90b2a-dc1df820b424.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ec83a5cc78-e1b05d2b742d.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34bbe23816ba-b1527202c14f.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests
adc8c373c24b73f2ff19366cd10fb48fbc128dbd xfs: make sure that CoW will write around when rextsize > 1
618c58af1d2e56700e700ba1984d8b4a4ff3a1af xfs: skip cowextsize hint fragmentation tests on realtime volumes
278b79dc760d62be753711b9799ab35c74c9f9f9 misc: add more congruent oplen testing
d9c0515c66857c394ccccbb8061f84b65c7c2c75 generic/303: avoid test failures on weird rt extent sizes
982928cbae37729a30cf30a0086828a13d176227 xfs: regression testing of quota on the realtime device
322ba1d9a2ac33d5057c3e6807ab942b51fbef6d xfs/122: update for vectored scrub
7aa010d855ea137f19fd644f2fc0e08afd4c0bb0 xfs/122: update for the getfsrefs ioctl
b1527202c14ffbb8bc3110c736c67066e22d807d xfs: test output of new FSREFCOUNTS ioctl

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51157f6f35aa-de6fc71a68ef.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c60c76f945-1710cef107cb.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391dc5cca178-90e45a343528.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests
adc8c373c24b73f2ff19366cd10fb48fbc128dbd xfs: make sure that CoW will write around when rextsize > 1
618c58af1d2e56700e700ba1984d8b4a4ff3a1af xfs: skip cowextsize hint fragmentation tests on realtime volumes
278b79dc760d62be753711b9799ab35c74c9f9f9 misc: add more congruent oplen testing
d9c0515c66857c394ccccbb8061f84b65c7c2c75 generic/303: avoid test failures on weird rt extent sizes
982928cbae37729a30cf30a0086828a13d176227 xfs: regression testing of quota on the realtime device
322ba1d9a2ac33d5057c3e6807ab942b51fbef6d xfs/122: update for vectored scrub
7aa010d855ea137f19fd644f2fc0e08afd4c0bb0 xfs/122: update for the getfsrefs ioctl
b1527202c14ffbb8bc3110c736c67066e22d807d xfs: test output of new FSREFCOUNTS ioctl
abdc793b9f347c08212843fae20a9036464f7243 xfs: test clearing of free space
e3ca8f38814e8ae69aceb8a0db6cdd4c73be15b3 xfs/554: disable until merged
90e45a34352840ce7afd974efbf876054f0da27c generic: test swapping process pages in and out of a swapfile

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33771761138b-66bfdb78e496.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features

--===============3670968977864326362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af555f6d9f0-322ba1d9a2ac.txt

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
b095cce95dc9eeb1293c3deaedc38f83a253a0ea generic/476: reclassify this test as a long running soak stress test
64835b6ae4e4df06793f922b66e6b3c771033d52 misc: add duration for long soak tests
1710cef107cb435c4b2646144c837b53946e611d misc: add duration for recovery loop tests
417eedf31be3cf0ff0675c51b38b50982ce4faaf xfs: test scaling of the mkfs concurrency options
6b80afcc206edb8ba6cf0b8f547002f39df4f4c2 fuzzy: don't do online rebuilds of stressed filesystems
79bcf0b835c15239ba4c3b220aa564856199493d xfs: online fuzz test known output
056e0faf5bbe8a7b0033a119735b3824780dc90f xfs: offline fuzz test known output
75c9bd50822684a1a9718de49cbf398e4f2bb056 xfs: norepair fuzz test known output
79d192dbabc5b92486e39e3649dbc6ab38e858aa xfs: bothrepair fuzz test known output
636ad07831e8c05ffaaa04c50a68ba43a2ced3ad misc: privatize the FIEXCHANGE ioctl for now
886de513193b1ea6980fe296eb644f7c7aa0cee9 misc: update xfs_io swapext usage
de6fc71a68efb18673ce9b546e31f40689c80c34 xfs/004: fix column extraction code
a9fca9028b9209ba595ad8a4937e182cb6aca941 common: make helpers for ttyprintk usage
66bfdb78e496cb52f51303b89b5f71942106f075 xfs: test upgrading old features
ec679a5e1e58de1b60294e27b0027e294d1236c1 xfs: add a couple more tests for ascii-ci problems
6491a2bb6b5bcafef414fb06d80a8edd2b904236 xfs/206: filter out the parent= status from mkfs
14ffa6891195bc12eca4fa0c1b8985fe126af912 xfs/122: update for parent pointers
0c99fad298b04a391f87dfc783b1c58c63fd7d05 populate: create hardlinks for parent pointers
0bd8ccf116ce25c9ce1eac1043e4bc5fd4341b9e xfs/021: adapt golden output files for parent pointers
6642cbbc75c007111a045f4dc3af586bcd899233 generic/050: adapt for parent pointers
deea58693bf73a7428aaabac331c62bde4193cea xfs/018: disable parent pointers for this test
7ee56b0fcdc225c8f59fe2e64b127b19b948068a xfs/306: fix formatting failures with parent pointers
2adad84f8bd4a93a3d6d635ec9567e975993b050 common: add helpers for parent pointer tests
7640d91cd3677542d58a385a08e1a03b9f4df0d6 xfs: add parent pointer test
2b99aa1269f2faf37279ce7b2a94b60aba9ae441 xfs: add multi link parent pointer test
86f77b34870cf3ca2f0b61cfffbd4507a7d9b803 xfs: add parent pointer inject test
183cbbeb4b61bf69ff58b4950a295007e592342c xfs/122: fix metadirino
a9a11ddf41c56c9891092ebeea0fec0e06905887 various: fix finding metadata inode numbers when metadir is enabled
8a74274422e11a392d7484a01585858be4ee8858 xfs/{030,033,178}: forcibly disable metadata directory trees
b7a881e67c6cf0db001bdc76d151f2b7dfa3b4cc common/repair: patch up repair sb inode value complaints
7f5be7c5f40aba73946fb2c101b629bc557875eb xfs/206: update for metadata directory support
f6d172f18cea1f7de74e0ed85c4676f8ef33837c xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
5bb6d88dc357619510132e8caec3f193a220b050 xfs/856: add metadir upgrade to test matrix
cb0159fedc1c4160b73c6b0a2fcc3f83ff72dbbb xfs/509: adjust inumbers accounting for metadata directories
7ba77988b42e2c22cef2fde45c3280d3dfd843e6 xfs: create fuzz tests for metadata directories
181566f0b5f5bb6d2f3b8c91b49b125c6acc8953 xfs: baseline golden output for metadata directory fuzz tests
37c5a4d5393c5a3a7d2a8db060237d129c6c6cf7 common/populate: refactor caching of metadumps to a helper
636b0f192db5cb5a3108af03cc681260bef84fb1 common/xfs: wipe external logs during mdrestore operations
3c0b2fa232fdb67bd4971c6bd4b3a546a93775c9 common/ext4: reformat external logs during mdrestore operations
0e4c04f1b10f2281c02534210e25c06010628ff1 common/xfs: capture external logs during metadump/mdrestore
8a5b4a235918afdd275dabd62aa79c7e9a257aac xfs/122: update for rtgroups
2bb6e57682b3a4e2d3b681c87fd5016da830697f punch-alternating: detect xfs realtime files with large allocation units
7697e3ee7bbbec532238a9970584ac14782d87a7 xfs/206: update mkfs filtering for rt groups feature
589bb544369b98b2a0b40200f7fb212d84fbeef9 common: pass the realtime device to xfs_db when possible
0227c5de02e7beb33679c64bf46e5f8818f3ee33 common: filter rtgroups when we're disabling metadir
88de0f4dfddfb070d48212635b5e56e92842b00a xfs/185: update for rtgroups
4f5a3dea02afe710ebfb3d8d08efc36f96994ced xfs/449: update test to know about xfs_db -R
6137ecd5a73e3063f6cf044ae846968307472a19 xfs/122: update for rtbitmap headers
7ad4ccd2b3ac0238b5a4534a4d5dbd9bd8a19a7b xfs/122: udpate test to pick up rtword/suminfo ondisk unions
a37526cb32f03fa41eaa6acdd183f2f597c8d383 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4b4b5599399b2c9a640c7e3dd37107082434e45e common/xfs: capture realtime devices during metadump/mdrestore
b588dc13d3f84e18db31cd2ad4b159ff17cdd0dd common/fuzzy: adapt the scrub stress tests to support rtgroups
dcd14b32897ad4fd6de2f8051ed71361dbcdf06f xfs: refactor statfs field extraction
cf1af33bef9ce5aa62003df38d1b16b99c2c8ae0 common/xfs: FITRIM now supports realtime volumes
70ed1ca89a24b89f27d2643792d4d20c89d388c8 xfs: fix tests that try to access the realtime rmap inode
7d0377c08f59fd8dc502a1865eab6e731738bdef fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ce90732748814b2d87a168ba7e474380f65e7207 xfs: race fsstress with realtime rmap btree scrub and repair
9a500edb8fcbca3f3dd52d225a798e739a9efc69 xfs/856: add rtrmapbt upgrade to test matrix
87be3274c47c91fdada2ffd262c53e3968a4264e xfs/122: update for rtgroups-based realtime rmap btrees
c0ab77e2d27626131535d6afea6aa6ce186cc3b0 xfs: fix various problems with fsmap detecting the data device
5048ee7bf9a4f680bd6cb642ba9fe16870354de9 xfs/341: update test for rtgroup-based rmap
6cb90cdac99d569fafbd0b011ab3b6aa9f970ff7 xfs/3{43,32}: adapt tests for rt extent size greater than 1
74188e754e83d982805b54069ff348a794b255be xfs: skip tests if formatting small filesystem fails
0735c9ac3717f67709648fa51d793f8722799a78 xfs/443: use file allocation unit, not dbsize
4a4fb3a4cba6bb830752e40b1d0c31cf3c415eec populate: adjust rtrmap calculations for rtgroups
58b74dcfaf6e3c0a0f53a110145c4dc7967e25bf populate: check that we created a realtime rmap btree of the given height
dc1df820b424f934a11fe0e6061cdf5d173154d9 fuzzy: create missing fuzz tests for rt rmap btrees
e1b05d2b742d03689c619c55836fab14ad983daa fuzzy: create known output for rt rmap btree fuzz tests
a9482da27cd864fce7594ab22793b12264aaa508 xfs/122: update fields for realtime reflink
9335d171c03b586c654a98850e480b611901734d common/populate: create realtime refcount btree
979dc7484ff6c255dc6d6c80f08ae203f91157f2 xfs: create fuzz tests for the realtime refcount btree
1aa04ccde8bcf4317495830052716fb0f16b4789 xfs/27[24]: adapt for checking files on the realtime volume
b7cc53642c1d0000739410bfa4fceaa333cf6cc8 xfs/243: don't run when realtime storage is the default
8d507572817c7a5370ace0ac57b1cbe5acac79f3 xfs: race fsstress with realtime refcount btree scrub and repair
70a062f5ecb3a21d7b1ae3fd8e8d6bef9f726ab8 xfs: remove xfs/131 now that we allow reflink on realtime volumes
64be80c0757c573bb5f9c2d53ce748dd8c2a6dc8 xfs/856: add rtreflink upgrade to test matrix
fb3d70fa10975b96aee68d73678a68971d1a021b generic/331,xfs/240: support files that skip delayed allocation
175e8add9e64594625164029a411eacf0cc60597 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
71da781e7a5cffc6c8c13d849f0ec118a847bbfa xfs: baseline golden output for rt refcount btree fuzz tests
adc8c373c24b73f2ff19366cd10fb48fbc128dbd xfs: make sure that CoW will write around when rextsize > 1
618c58af1d2e56700e700ba1984d8b4a4ff3a1af xfs: skip cowextsize hint fragmentation tests on realtime volumes
278b79dc760d62be753711b9799ab35c74c9f9f9 misc: add more congruent oplen testing
d9c0515c66857c394ccccbb8061f84b65c7c2c75 generic/303: avoid test failures on weird rt extent sizes
982928cbae37729a30cf30a0086828a13d176227 xfs: regression testing of quota on the realtime device
322ba1d9a2ac33d5057c3e6807ab942b51fbef6d xfs/122: update for vectored scrub

--===============3670968977864326362==--
