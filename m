Content-Type: multipart/mixed; boundary="===============7299365742657215318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Tue, 17 Nov 2026 11:49:58 -0000
Message-Id: <179491619807.1483255.312276864145435140@gitolite.kernel.org>

--===============7299365742657215318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 4a05cbf666f1a247a96579220cb79f38027d6e26
    new: 6c47b948766da7b8ae71125ee47440e0d01f6ebf
    log: revlist-4a05cbf666f1-6c47b948766d.txt

--===============7299365742657215318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a05cbf666f1-6c47b948766d.txt

17dfdd525b2035014e0a283207d81af516963914 clk: mediatek: mt7981: fix "emmc_400m_sel" clock mux sources
561ecc90acf0e4c31a8b591eba14fa8322b27625 clk: mediatek: mt2712: Fix memory leak on module removal
acca9f3dac55d0a966570dad78b3d274fd68316c clk: mediatek: mt6795: Fix memory leak on module removal
863480315220e12dbf6e04fea77b9827445c5075 clk: mediatek: mt7622: Fix memory leak on module removal
1019596ef6e4858cddefc5d98314c63f3a237ee7 clk: mediatek: mt8135: Fix memory leak on module removal
8b980af073ba713c2d48797b701b5d7b35ea66d4 clk: mediatek: mt8173: Fix memory leak on module removal
0dbf659a0820a64529f49635c770aecb18aa59b4 clk: mediatek: mt8192: Fix memory leak on module removal
8a9d323d216ea21bc81e715ff8ce886d353b6521 clk: mediatek: mt6735: Add missing MODULE_DEVICE_TABLE()
5f61a3e9b4d363b5c3950972f771af7f68241556 clk: mediatek: mt7988-apmixed: Add missing MODULE_DEVICE_TABLE()
811a89fe3499e5629030e96d312b292c78999b77 clk: mediatek: Fix index in composite clock unwind path
187ab4ed5c13a728f2bd9b3dab1f38720fe315fb clk: mediatek: Fix memory leak in mtk_clk_register_gate()
a54312a07bcf4543228e587276197e1470925c3c clk: mediatek: return 0 instead of r in __mtk_clk_simple_probe()
7a57b331ab2a7e1dad222359529d465707f7355d clk: mediatek: Add cpumux support to common probe/remove helpers
5a5a9ce0c656f921195befd55b9469dbb1cc0dba clk: mediatek: Add PLL support to common probe/remove helpers
afcec47eb847ba1c4f3be7d0fdb06de1d6a5bbc4 clk: mediatek: Add child-device population to probe/remove helpers
ecc3a07f599f4fdd3c37cc61aea8fd702e2c6616 clk: mediatek: mt2701: Switch to common probe/remove helpers
fe63c2baa77625f3e1e0b50c5325a7f110a59242 clk: mediatek: mt2712-apmixedsys: Switch to common probe/remove helpers
3e5c0a754fb6d94f392098039025152f5416191c clk: mediatek: mt6735-apmixedsys: Switch to common probe/remove helpers
fea303572802c30acd17586ccc4b4486c5723489 clk: mediatek: mt6779: Switch to common probe/remove helpers
abaea36a9e9994fc71d31d5425abe8ab768b0094 clk: mediatek: mt6795: Switch to common probe/remove helpers
2114f670b8f7357ada8861ab68d051c10c676e80 clk: mediatek: mt6797: Switch to common probe/remove helpers
d42a5144a264da820e22ae92caf1a62618cd9d7f clk: mediatek: mt7622: Switch to common probe/remove helpers
ee8c582eebc58db9611bb96db155f340d8e0cc28 clk: mediatek: mt7981-apmixed: Switch to common probe/remove helpers
5b2d7ee7e302d5a849823ba555939fee7bd3bbf7 clk: mediatek: mt7986-apmixed: Switch to common probe/remove helpers
986e1d3a59c9abcd3a332d515f398d12a1a1e7e9 clk: mediatek: mt7988-apmixed: Switch to common probe/remove helpers
3dba20de43a0137a175f07b537067e823e72db22 clk: mediatek: mt8135-apmixedsys: Switch to common probe/remove helpers
9421b0b085c03e0887cfbd5d4014e97ebcd69656 clk: mediatek: mt8167-apmixedsys: Switch to common probe/remove helpers
8c9dacbf42f1a71229a46f9c149269b5b70d93a1 clk: mediatek: mt8173-infracfg: Switch to common probe/remove helpers
68d1fa487766c2135993000b93ad726c857c52d9 clk: mediatek: mt8183: Switch to common probe/remove helpers
5f567ffc39ea1db93be64d6b83ce78efede8fe8f clk: mediatek: mt8188-apmixedsys: Switch to common probe/remove helpers
c9c2fd1a53a49c004130e1af7aa8c640091ef6aa clk: mediatek: mt8516-apmixedsys: Switch to common probe/remove helpers
5d53d592261055d6801c2b825116543cccaa5cd5 clk: mediatek: mt8173-mfgtop: do not use the clk API from power_on
6c47b948766da7b8ae71125ee47440e0d01f6ebf Merge branches 'v7.4-next/clk', 'v7.4-next/soc' and 'v7.4-next/dts64' into for-next

--===============7299365742657215318==--
