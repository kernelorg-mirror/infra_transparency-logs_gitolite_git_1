Content-Type: multipart/mixed; boundary="===============3490685234505073066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 17 Jan 2025 18:09:03 -0000
Message-Id: <173713734346.6410.15016074250857936730@gitolite.kernel.org>

--===============3490685234505073066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 036e2faa997c39a5f15dbeb50528911778d8b29d
    new: 2d2aa4c229c66d45cc443bd4e6622668fd663e16
    log: revlist-036e2faa997c-2d2aa4c229c6.txt

--===============3490685234505073066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036e2faa997c-2d2aa4c229c6.txt

b5215ddaaec537b513d290b64c3567d03fa8d23a tools/perf/builtin-lock: Fix return code for functions in __cmd_contention
81ac0bfde65cd21718aaf3d74fbc47b005f8a1a2 perf lock: Fix parse_lock_type which only retrieve one lock flag
99d8f00d25d279fd359d6f5533ad22f1f3f73553 perf lock: Add percpu-rwsem for type filter
07dbb429da9328c3661160a138f2d0fcd1c915c6 perf lock: Rename fields in lock_type_table
775ebdba5f1ea9f16ae41054d4e43c73543988a2 perf vendor events: Update Alderlake events/metrics
aa74bf5b2bfbe58bff443ca50c719e1a065bab80 perf vendor events: Update AlderlakeN events/metrics
a3e918031286ff581467e979199f82542f477c30 perf vendor events: Add Arrowlake events/metrics
6b53b4f55abc1e0e0c22c301479db90fd15b22d8 perf vendor events: Update Broadwell events/metrics
7e4ac00d3ad6ebe50ac61aee033e3e0a76e08247 perf vendor events: Update BroadwellDE events/metrics
3f058f6e261b56b29a1d4e14e5f1277869d30159 perf vendor events: Update BroadwellX events/metrics
debc17e60f52ca26724d5eaa31e6095624f0a13c perf vendor events: Update CascadelakeX events/metrics
06147bf5276f175a75f3e41090562fd3884cb5a6 perf vendor events: Add Clearwaterforest events
8b37c52179e57ca254367c9d0674d5efc620d184 perf vendor events: Update EmeraldRapids events/metrics
9f3434624a5738b09d4d7461cc7eb0af742a38f7 perf vendor events: Update GrandRidge events/metrics
c785a033001ed0da33483f30b534374b001ed5a3 perf vendor events: Update/add Graniterapids events/metrics
97b7333e4ed4c99001e3ce7bdedf1bc161e5141c perf vendor events: Update Haswell events/metrics
b346186f1ab8367d6e7825bd82fef7470b869439 perf vendor events: Update HaswellX events/metrics
dc8e08b02952817822030b88967c30c2d2cfbfd3 perf vendor events: Update Icelake events/metrics
9a5674445c8463c9ebc5411660a15d6789c1232a perf vendor events: Update IcelakeX events/metrics
7537b86e2c8e60d3cf1282f2b65037da61f2458e perf vendor events: Update/add Lunarlake events/metrics
30a3900fb80f1f3deffd9fc8d36505fd35f38dc5 perf vendor events: Update Meteorlake events/metrics
1e039fb0a274f9035213c721ce6481e2f531204b perf vendor events: Update Rocketlake events/metrics
bca7fa22cd4df4bc4f5961b6ef476af414655d49 perf vendor events: Update Sapphirerapids events/metrics
dceb6b75faf06604e26a5ec85af47b9d53d00569 perf vendor events: Update Sierraforest events/metrics
561dcdbd6968ad666f103d748411cb426964cf96 perf vendor events: Update Skylake metrics
fec96b5b796355b039fd8764210728473c8fc4b5 perf vendor events: Update SkylakeX events/metrics
2d2aa4c229c66d45cc443bd4e6622668fd663e16 perf vendor events: Update Tigerlake events/metrics

--===============3490685234505073066==--
