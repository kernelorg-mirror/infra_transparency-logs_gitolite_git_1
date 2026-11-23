Content-Type: multipart/mixed; boundary="===============3734883215149829419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Nov 2026 19:09:46 -0000
Message-Id: <179546098614.706740.720247126466175440@gitolite.kernel.org>

--===============3734883215149829419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: a9314c04bfea321b22d63c91bc06fed9fe75521f
    new: c9f425f21fcc552e464af8f1e362a63f8b8d071e
    log: revlist-a9314c04bfea-c9f425f21fcc.txt

--===============3734883215149829419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9314c04bfea-c9f425f21fcc.txt

78ff60742a9f1372eee3b6c447229010203d6469 NFSD_TCP_WRITE_ZEROCOPY: round 175, 46 of 46 and the passes
51c250f17f4e61b63eb804c49c0b344015ccef96 NFSD_TCP_WRITE_ZEROCOPY: round 175, IOPS and profiles on sunrpc AE79
b84c4fecb0575c62a49e421ab636fd5eafbdae69 NFSD_TCP_WRITE_ZEROCOPY: round 175, the candidates for round 176 again
a74d748dafc7430b3b79edbf2eee416e0306cc0b NFSD_TCP_WRITE_ZEROCOPY: round 176, the LLC-miss profile
bc0c2254ec493c4e852a1fba266867b219c378fc NFSD_TCP_WRITE_ZEROCOPY: round 176, the misses and the parked A/B
c1eca5d6f1e0505606a1720d01e0e8c441381ff7 NFSD_TCP_WRITE_ZEROCOPY: round 176, the A/B stopped after one run
76e329f02ec401b4588b1d081c6d28f396e1caa6 NFSD_TCP_WRITE_ZEROCOPY: round 176, the root freed, debuginfo in
071f4a5f3fbf43b1920f7d9645bf31adf3450cf4 NFSD_TCP_WRITE_ZEROCOPY: round 176, the kernel's leaves annotated
7216e3f0724af7c1a89347b4c484d02bee821927 NFSD_TCP_WRITE_ZEROCOPY: round 177, three IOPS runs on sunrpc AAC8
ab293323dd4c441fb809b911faaac2d3dcf659bb NFSD_TCP_WRITE_ZEROCOPY: round 177, AAC8 slow too; profiles to compare
01e65d3139722ce0a7538feabe56f4fd4de93d3f NFSD_TCP_WRITE_ZEROCOPY: round 177, compare.sh and the unused revert
06c7b137bb569b95d565fe650ada118858a9723d NFSD_TCP_WRITE_ZEROCOPY: round 177, the profiles on this boot are fast
541ebbe31d23a84446d4a2ee3ea0d33cea985d14 NFSD_TCP_WRITE_ZEROCOPY: round 177, slow plain runs batch fewer replies
f622f28a2a1a6c327c1c134a67902dee57cd1c92 SUNRPC: Report the rtc pools' size in the rtc counters
35d434aa835693c62a4c882d77f5bbd94b48f521 NFSD_TCP_WRITE_ZEROCOPY: round 177, plain runs with placement and pool
5685c078ea9bff89b49e83b532012f39a10026f6 NFSD_TCP_WRITE_ZEROCOPY: round 177, no passes for the pool counts
274e46693c98458d93b67cd7da1df2af0ec149d3 NFSD_TCP_WRITE_ZEROCOPY: round 177, placement and pool rule out
0108e2f8267fe960c7214803a4717fe30473f56a NFSD_TCP_WRITE_ZEROCOPY: round 177, the client's side of the runs
30fcd5c045fe8725bb181ad0e2ae72deafcdd78a NFSD_TCP_WRITE_ZEROCOPY: round 177, tracepoint histograms of rtc work
bd5a318c02c38ff6211a318b0d493f00c15e1a76 NFSD_TCP_WRITE_ZEROCOPY: round 177, the histograms: two modes a pass
d1c006e4abcb75b9e7a345be74aab3a8cefef80f SUNRPC: Count the rtc drain passes by replies sent
aad59ab91b5f88bc15f4003e263c2f60a5e17fdc NFSD_TCP_WRITE_ZEROCOPY: round 177, runs with the drain pass counts
78eaea904f8322dcea46a2238f27d8e87475a850 NFSD_TCP_WRITE_ZEROCOPY: round 177, the drain pass counts
7beed590dd67fa6b8a2a286662d4013ddf3dd891 SUNRPC: Count the rtc drain passes per connection
63dde7df5a50474608b3367a4faba09c9291104b NFSD_TCP_WRITE_ZEROCOPY: round 177, runs with per-connection counts
54aa7a46a3e587731248f1c81630ef81b630e20b NFSD_TCP_WRITE_ZEROCOPY: round 177, batching goes by mount
0f2fbd950b6bb50f7cc3004a7f249732b9a9814d NFSD_TCP_WRITE_ZEROCOPY: round 177, the client side of the mounts
b59d3c2d42dd07dafb9d02c8006b8d0c4a4b4c62 NFSD_TCP_WRITE_ZEROCOPY: round 177, runs with perf and the conn counts
0681ae578821760dc3395baa4bde2f19c42a1940 NFSD_TCP_WRITE_ZEROCOPY: round 177, the fast profile runs again
f9821ebdeacd85ec8779a33676c365038efe8599 NFSD_TCP_WRITE_ZEROCOPY: profile runs on another sunrpc, rtc snapshots
35ea41250d53ede02bbd026ad53e74c432a0f2fd NFSD_TCP_WRITE_ZEROCOPY: round 177, perf and the profile runs again
042fd3242f433e42fd4b61c3503bc90c21b6058c NFSD_TCP_WRITE_ZEROCOPY: round 177, the second and fourth mounts swapped
2a54f247d87a38d584f212e75548810c6627b360 NFSD_TCP_WRITE_ZEROCOPY: round 177, it is the drives, not the place
19aa40e5358417d3a36cfe0e36881b66e27ea0ed NFSD_TCP_WRITE_ZEROCOPY: round 177, runs with per-drive diskstats
2d30045a5d093075f015a20d6a0a954af2c7e77a NFSD_TCP_WRITE_ZEROCOPY: round 177, two states of a drive
0faa237d8d1eb9c7ffbab9aad8ee63e32bac5702 NFSD_TCP_WRITE_ZEROCOPY: round 177, each drive alone at set depths
6b2f1dbb33bb73ac57db0f43f9f1137acd39c767 NFSD_TCP_WRITE_ZEROCOPY: round 177, each drive alone at set depths
7728d5ae0be37b9a1f62dedbf5b8c9897ba2b893 NFSD_TCP_WRITE_ZEROCOPY: round 177, runs with per-drive interrupts
c5dad29379433290343c93a83abe2650f9b39e1e NFSD_TCP_WRITE_ZEROCOPY: round 177, a drive's completion interrupts
a55b9cc873c3b50f9485844dd719978789867d4a NFSD_TCP_WRITE_ZEROCOPY: round 177, runs with the completions traced
e528a087b1667ea4bbe9902d34ed211c552f9968 NFSD_TCP_WRITE_ZEROCOPY: round 177, an A/B of interrupt coalescing
7a8b746bddaf6a124b4f38ee9b68bbac349bc434 NFSD_TCP_WRITE_ZEROCOPY: round 177, set the coalescing with --value
0fc937c6456d4e6fbb4567abff3f1767e60a94de NFSD_TCP_WRITE_ZEROCOPY: round 177, sweep the coalescing threshold
91e8d2245476d3f9817994d30ff272498e0dbc1d NFSD_TCP_WRITE_ZEROCOPY: round 177, interrupt coalescing A/B and sweep
7cd516194ad75a844a8688a10db267c57be377c8 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the drives' coalescing
d55ff63d2856e4f66c28cb90d396506caa666428 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh coalesces at 3 completions
1dec944771f66bd800c9709c18ec9018fe857077 NFSD_TCP_WRITE_ZEROCOPY: round 177, passes with and without coalescing
f4b558f2302b65812b95517f5e7fc4b4a65a7abb NFSD_TCP_WRITE_ZEROCOPY: round 177, the passes with coalescing
d70d62dee5ddf1f89b87e616cb24e3d7e03bcf08 NFSD_TCP_WRITE_ZEROCOPY: round 177, IOPS runs with coalescing, profiled
6b20641e965cdd1cb7604195b51dd84b50eb9e4d NFSD_TCP_WRITE_ZEROCOPY: round 177, placement decides the rest
0e6a4492741f0b6bf67d2c6b57284458a31e2eea SUNRPC: Rebalance rtc connections by count when busy cannot tell
3005b2aea150a69956bffff0acb6532cb0428067 NFSD_TCP_WRITE_ZEROCOPY: round 177, an A/B of rebalancing by count
ea514a589b15d1b89c6adecc023fe05c335c7bc5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds svc_rtc_rebalance_count
175a508f3461505a6b7993dbc13e3cb6906bf5d6 NFSD_TCP_WRITE_ZEROCOPY: round 177, the passes with rebalance by count
8a9cebcef9321d003ac8dd0c9984c8b92081f0ee NFSD_TCP_WRITE_ZEROCOPY: settled.sh rebalances rtc connections by count
45775e11ab238dc8b775409e0935e5665b3dab1a NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh drops its own rebalancer
552d5f71adfb68117f8cf20c7b1cbb0d4e3ba297 NFSD_TCP_WRITE_ZEROCOPY: round 177, IOPS at the new settled defaults
0aecd2873f7c13c1163033911d292898521a4df2 NFSD_TCP_WRITE_ZEROCOPY: round 177, rebalance by count and its defaults
43543c2558d2d9a07b58b7ad2ee5cd376343398b AGENTS.md: no git worktrees on tardis2
38030dee880914ed38c50260900910206574d54f NFSD_TCP_WRITE_ZEROCOPY: both ports dead after the crash of 22 November
305d90d086de38e5556a5a650eeb3bf70fc8c9aa NFSD_TCP_WRITE_ZEROCOPY: handoff for tardis2's reset of 22 November
834c6402f89b9673ae52a63363671bb34dd7ae41 NFSD_TCP_WRITE_ZEROCOPY: both ports up after the reset of 22 November
70f55ad53395da6d2c3a691f53a1a2252bc54a12 NFSD_TCP_WRITE_ZEROCOPY: round 177, coalescing at 3 and 6 in turns
be91e13b45c78c75b4e3dd06da5e2c0b8ccf127f NFSD_TCP_WRITE_ZEROCOPY: audit iops.sh's host at rest without overrides
7c148da4a142b08959a18d25e43101cdaeab3ac7 NFSD_TCP_WRITE_ZEROCOPY: round 177, coalescing at 6 buys nothing over 3
3744fd15446cddaa1c27d53b4bd8a6a1c7d332c7 NFSD_TCP_WRITE_ZEROCOPY: round 177, the counters A/B with profile runs
307b1f843c56de5c65d505c4b9cc3967fe12de15 NFSD_TCP_WRITE_ZEROCOPY: round 177, the rtc drain counters cost nothing
3332989a20708e02c0ad8d370de186d0fceeb6a1 NFSD_TCP_WRITE_ZEROCOPY: the reset's handoff is done
7a348630e0c26f68498edcb72ea2d154e25c5e61 NFSD_TCP_WRITE_ZEROCOPY: round 177, AE79 against AAC8 costs nothing
81727fe0fa577c3eec03e611dc41a37f7b7f3a4f NFSD_TCP_WRITE_ZEROCOPY: round 177, sunrpc AAC8 against F1BC on one boot
bd846480f6edaed46c1248938619ce1879ee203e NFSD_TCP_WRITE_ZEROCOPY: round 177, the AAC8 A/B stopped on the audit
4d4fcbdd50ac7e014107b4198a405c3f68357b8e NFSD_TCP_WRITE_ZEROCOPY: round 177, AAC8 at count N against F1BC at Y
718d3fc0db8f1188fde598691f70c06e5644fed6 NFSD_TCP_WRITE_ZEROCOPY: round 177, F1BC beats AAC8 on one boot
c8fd14a40feb4dd40ad39cfff949cf607c1f8803 NFSD_TCP_WRITE_ZEROCOPY: round 177, a profile at settled-iops.sh
4f1b2ccd57a8ab956522c56ecb4f786bb02a95eb NFSD_TCP_WRITE_ZEROCOPY: name profiles' module code from kallsyms
e79050dfe1edea3f3341d26aa97054ea1fc11699 NFSD_TCP_WRITE_ZEROCOPY: round 177, r1482's leaves named from kallsyms
ef690d700c2d9e63a7a28b4ab792522d8fa89a83 NFSD_TCP_WRITE_ZEROCOPY: round 177, the sunrpc stage of t2-r1482
a5b4ab25d641e801385eb8d02eda6067d92bfc9a SUNRPC: Recycle a reply's pages on the CPU that released them
17c604766f82d6e1ae40f8170c899de522f8ce6b NFSD_TCP_WRITE_ZEROCOPY: round 178, the reply page recycle's A/B
9953d0bac302f5083d73660cbda6e4c42ac98b85 NFSD_TCP_WRITE_ZEROCOPY: round 178, the recycle's A/B results
b7b2aa4ee20d32ab498461664272fde60e41b656 SUNRPC: Let the reply page recycle's pages go under memory pressure
5372ca37ce2675820e1a9af34b72a6e4267e35eb SUNRPC: expose the reply page recycle's FIFO for the KUnit suites
4bc6471111c45bdbf6b862183908f22d3d1e736e SUNRPC: KUnit tests for the reply page recycle
d8f2a4bd7809a541f4f8f3fcb3e0088188669c4d NFSD_TCP_WRITE_ZEROCOPY: hold svc_reply_recycle at 1024 in settled.sh
62ae914f2be519df45a4baf74eb5e2bccf35bc72 NFSD_TCP_WRITE_ZEROCOPY: round 178, settle the recycle
9cf9cab7addf1f21bcecd569eb0df34787e4fe78 NFSD_TCP_WRITE_ZEROCOPY: round 178, the recycle's suite with kunit on
6232ace673ad3066aaa5c622d4ebe18f3866c9bd kernel-7.3.3-16.canary
462d5f6a4926ff9a77d5338becd714d99faa942d SUNRPC: Do not report the recycle shrinker's freed pages as scanned
f6215235386252b89f951aa6c64c197943aad46c SUNRPC: give each CPU its own transport under nconnect
50b5f59207161bebf80a8d8e88ccd170a0c0ddc7 NFSD_TCP_WRITE_ZEROCOPY: round 178, the shrinker spun; run again
737236bdbda97ffce78be02159331a44137ac00d SUNRPC: home nconnect transports on their NIC's NUMA node
578ceddb993c054adb0c1cccc7444a208dbb224f NFSD_TCP_WRITE_ZEROCOPY: round 178, the recycle settled on AC4A
dea09f834c502ceffb2ea640beb85d0c4c3464fe xprtrdma: interrupt a transport's completions on its home core
566f38a2a23e9bb20847314768e61f6cd53dc271 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
d6d83a460dd471ccd8e47f4a4ec35713383efc8b AGENTS.md: tardis2 holds the reply page recycle at 1024
a0d2c00510cd2a8cf806561b936c793a801a2f9a SUNRPC: home each switch's transports on distinct cores
5daf3ebff4011b90a6da0a3f219f8129eb874343 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
cc0507ac197ec00fd72de599e0bf685cd27d95f9 NFSD_TCP_WRITE_ZEROCOPY: round 178, t2-r1496 to pick round 179
39ed8ceb13dcf696bb23d7b7d8d02a9eec414fe0 SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y
03949e330a31255cd418118c15c85ab732be5b02 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
f4944ee820920be6b363999427692a986fd09ce4 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary-client' into kernel-7.3/canary
fd5c0322b18b28b154b7cf8ac67f0e272b89a4a4 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
a12e3d19a41fcd8da7af3dde66418f1361541d9f Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
16314f008165fa7225a8942a45312f3df7f8de83 Merge branch 'kernel-7.3/jflynn-io500-canary-client' into kernel-7.3/canary
35d1d6023c78d20f0d9fdd27884106914d65d73f Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
856034f14cc245ef2902c5b891dc1d88f77d70b9 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
96ac93f58e4edb7781507b8698d73332b217d847 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client' into kernel-7.3/canary
4b82fdf4d4fad9a019b0fdf9f6d1990bf38b7b99 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
a2e02ac97193adae009899590d6c7cc8d4ce7c3e Merge branch 'kernel-7.3/nfs-client-transport-percpu-with-nconnect' into kernel-7.3/canary
c9f425f21fcc552e464af8f1e362a63f8b8d071e Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============3734883215149829419==--
