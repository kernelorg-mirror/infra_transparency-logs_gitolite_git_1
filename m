Content-Type: multipart/mixed; boundary="===============4270465199574636000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 25 Nov 2024 12:28:10 -0000
Message-Id: <173253769069.1961172.15941051060323404647@gitolite.kernel.org>

--===============4270465199574636000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    new: 6be70a0157709a5fa052d04b726841f313979403
    log: |
         46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
         c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
         fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
         609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
         3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
         6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
         
  - ref: refs/heads/main
    old: c3972372b11330a0573a203f14487df666f9d5b2
    new: 6be70a0157709a5fa052d04b726841f313979403
    log: |
         fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
         609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
         3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
         6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
         
  - ref: refs/heads/master
    old: c3972372b11330a0573a203f14487df666f9d5b2
    new: 6be70a0157709a5fa052d04b726841f313979403
    log: |
         fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
         609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
         3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
         6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
         
  - ref: refs/merge-requests/133/head
    old: 1862a991d824addf7aa498b95ba5e330102dd35e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/133/merge
    old: 0c8d1c8d577e2a2c761e0e996bfa5aa43520d76a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/134/head
    old: 1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/134/merge
    old: 87efae824a4941a54d6e14300b6f19705cdd8750
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/135/head
    old: 8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/135/merge
    old: 43a0ad0612695c3153b5d489b73103cd983fc749
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/136/head
    old: 12cc7ea74512dda90c4431861422595abcde728d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/136/merge
    old: f5b79c91b3ccb4e378c790b0e348270281cb2afc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/137/head
    old: 4862c38ca9048adddcb00a7760ae284e2a26a7c5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/137/merge
    old: 186fefb2a74e12e9a991e6a51f19ad2282b1f181
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/138/head
    old: dc8bbbf352f71ad608d954756e84f7dbe054e457
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/138/merge
    old: e415ec0fe96791724812102e4144c719ada3d168
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/139/head
    old: 36fd8d6b3c62af4fe223462793eb4914fcc6ff79
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/139/merge
    old: 7e17daf9a80cb73cfa2eefc09b4375b12655d01d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/140/head
    old: ff1502edd0e63289091adbdc122614dfa10baec8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/140/merge
    old: b8b2898bec21cd33a530a05ba482aa60c56b09c1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/141/head
    old: b0da623c8a79e5fd16b3675037e79825510b3482
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/141/merge
    old: 077e2ad8621cbb34ef7cc6cf563652f9f8a5a84d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/142/head
    old: 284a49443e2a833e33714f9fa0f03b8e0233d68d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/142/merge
    old: 9c3e5d606e2bf4b15918b0edb2c9ca6c659bf6f5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/143/head
    old: c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/143/merge
    old: 01cd2991e0f53464ba945566c1ca2b28b8375b71
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/144/head
    old: a77acb21c929b9163582a162179fed03d811f54c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/144/merge
    old: 03c4d7d332e04d02ab0ac77c8383a1ee97bea3ce
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/145/head
    old: 19109603648b27417bcfe0e6858af56e6adc3c50
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/145/merge
    old: 73226980851cc15721f07ffd2edb3eb9b0ee4349
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/146/head
    old: 1592f1e2743e37bda3a87c5e0880d091857a8e1a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/146/merge
    old: b52cf2731d1a281484f9d60a2ab8446a49cc017f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/147/head
    old: 4b049fe848ce2fd4629cc6b76ba59db57262afbd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/147/merge
    old: 0be88ddd782dca601a997a015d43e0e381febb81
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/148/head
    old: 476cd2f764aa61ae78ef5cca5394b36bedb4d379
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/148/merge
    old: 280a1de2f0ce8e11ce88ddca70944e68cd69f5e1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/149/head
    old: 939dc5b5e68f1e1d0eef968616282e08da1f2062
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/149/merge
    old: ef2a4c079a732178f80b7aa0d28587c92b4720ac
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/150/head
    old: 96a1e73d03f79161d6f308b59bc409c1d8494beb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/150/merge
    old: 9d559bba8ffa2aff61760d8bee215b6f2b373000
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/151/head
    old: 78797ae078604f268e6b1f4af5ad2121f9dc0ae5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/151/merge
    old: 47f5abd7840e94e3485af3139b7b657cc7878a88
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/152/head
    old: 25cd2b2fb71fd6197b32c18d1f416a80f3b76f67
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/152/merge
    old: 47454ea99a1115ab7293971725e372b589fdea7c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/153/head
    old: bd4f374b47e7c5f82a1f617e3c27e635da58f7d1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/153/merge
    old: a88d8a912d7743cde38d1f1ad2a2a0665ab7eed7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/154/head
    old: 530bcfd4fad2ac6ef04ae746156e6285fc70bbd3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/154/merge
    old: b8d3c20fa11ead231f127af70fea16b318f6e856
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/155/head
    old: 4ff608229dcddba8b00e0398b698b86d535dcb54
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/155/merge
    old: 80f6e41a0b044c286c1f3d27f5342577ec4bf5c5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/156/head
    old: 8d449aa9a66f2200f972702767e8e2904b945a32
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/156/merge
    old: c17bdbe53a5ea74f46ce17ee977c910f87d9b572
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/157/head
    old: c40be6cc7a830f95cbea336693bbcabd101df135
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/157/merge
    old: e28c66ae37b3e0811a64ef02b3f48997f5fa936e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/159/head
    old: 94f1842a20002b28e757264dd0944227f4119c3a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/159/merge
    old: 30d22dd5b4f4c94c117129ae187c6f082a79bce5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: dd8d715db340298e9f9d1a380158f56a23a07088
    new: 1f1553a988d58c7b02aa0b6be0a001a99f273481
    log: |
         46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
         c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
         fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
         1f1553a988d58c7b02aa0b6be0a001a99f273481 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/51/head
    old: 15c283195f19f1d980e39ba45448683d5e383179
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/51/merge
    old: 78797ae078604f268e6b1f4af5ad2121f9dc0ae5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/merge
    old: d3f727908d21fa3773df2d95e152355bfa7d767b
    new: 71f686c4736731733b2497ca41b32704534c161d
    log: |
         46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
         c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
         fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
         71f686c4736731733b2497ca41b32704534c161d Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/710/head
    old: 305aa376b604b59fdf421eba7ee8199fbbd97a1c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/710/merge
    old: f17c94f2eda0fd355da4923eed2a5ebff728795a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/711/head
    old: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/711/merge
    old: 494c84e48f49be030ea920d91129f239771b0014
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/712/head
    old: 5b83ae8ec277f3ea77d7a30367b0457ed52a9426
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/712/merge
    old: 739cae8b10ba27e789f62940c8bccfb1bb91fb20
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/713/head
    old: f85c31677cdef1a80a482b8c805f0ce94a4c100a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/713/merge
    old: 4d657d4ec784c39dc564bd6e9d3d45e60ad10c28
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/714/head
    old: 33ed0d587edf581ac15966dd18f74d63e8138732
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/714/merge
    old: 4bb631caad6a1b9665a6a197403be5d010b9ac85
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/715/head
    old: 6daefa8222e735604667f8ef13a8d95764728c36
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/715/merge
    old: 198b79f56644c4fd2166560a2c501ec13e5e9e35
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/716/head
    old: 17f02610241f8eca3e0c39c1b45c1c318749048f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/716/merge
    old: 2f57bd51019887ecba9936e47c23dc8bf3d0ad0a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/717/head
    old: a93921c2262fe73708ede663f7002f4058f24e92
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/717/merge
    old: 993dfcd491ce4b3ab5329e416360f955aea81319
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/718/head
    old: 4b0131374fcc42065b1975fc4ee38c99f5276399
    new: edc55a433ed4337b33907df4edd2b9390138e7c0
    log: |
         fc14eaf252042f123de12175e641598933dbe2b5 utils_keyring: add keystring parser
         8abb23558a6c833bbbdd349324065ea7b4c38ac0 util_keyring: extend key->id lookup to handle <key_string>
         25a7ef9505d6038ec98273a90f2cac38e1cb59aa cryptsetup: allow :keystring and %keystring as vk parameter
         1b7c8903674ff18b0853b315b1c9e21a9ed2cc1f utils_keyring: add keystring::keyblob handler
         f2002811b81f81df5a1da5b22f558c86c8d45717 volumekey: add 'trusted' key usage
         ff30bdbd481aa93da3cfb24bdc11cb5f9b3c5f32 cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
         5c05d9d1a5c278f03988be9732a1ab6a62195b20 libdevmapper: debug-log the created dmsetup table
         ce4f14c51055e259cff973b0a981884a0ed68236 devmapper: enable use of 'trusted' keys
         3f4effa2c0dcf9d5abe1f327e5efc8151f0ce056 lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
         edc55a433ed4337b33907df4edd2b9390138e7c0 utils_keyring: add ENOTSUP functions
         
  - ref: refs/merge-requests/718/merge
    old: 9ed54412b3934110e18e8aa5dce9a18bed7f5623
    new: 398240182df9c64a6339f4c6e55e40b188730837
    log: revlist-9ed54412b393-398240182df9.txt
  - ref: refs/merge-requests/720/head
    old: 5e950924c37f0a2b2e904b01e7361cc025d6a063
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/720/merge
    old: 584ea021326e7aec384be989336f2a0c569fd18f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/721/head
    old: 6506d324ee2bc029c6712c1efb69374f00190463
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/721/merge
    old: f5aa3cba5ff303a4fd8cf0a59961c3bd73991613
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-compare-keys
    old: 0000000000000000000000000000000000000000
    new: a9b4478daf65e4d16b2a7830f4f6fcec9b3ed525
  - ref: refs/heads/integrity-key-size
    old: 0000000000000000000000000000000000000000
    new: 03946ca1bc15a28515c21b155804f8a2b3e48589
  - ref: refs/heads/keyring-trusted
    old: 0000000000000000000000000000000000000000
    new: 4b163490c061d6da31c96871a2a8ffde112a00f6
  - ref: refs/heads/vk-keyring
    old: 0000000000000000000000000000000000000000
    new: ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85
  - ref: refs/merge-requests/722/head
    old: 0000000000000000000000000000000000000000
    new: fb021bac3d0ea2957159078a8adc62072e3691c3
  - ref: refs/merge-requests/722/merge
    old: 0000000000000000000000000000000000000000
    new: db4d5fe8ffacb3aff935705a0ea3d29071b79ad6
  - ref: refs/merge-requests/723/head
    old: 0000000000000000000000000000000000000000
    new: 4b163490c061d6da31c96871a2a8ffde112a00f6
  - ref: refs/merge-requests/723/merge
    old: 0000000000000000000000000000000000000000
    new: 3afcd409495a434502e426355ffa7ff18d08312a
  - ref: refs/merge-requests/724/head
    old: 0000000000000000000000000000000000000000
    new: a9b4478daf65e4d16b2a7830f4f6fcec9b3ed525
  - ref: refs/merge-requests/724/merge
    old: 0000000000000000000000000000000000000000
    new: 6e8fa27cc5bde5ed029632c0438d6a796a627f5a
  - ref: refs/merge-requests/725/head
    old: 0000000000000000000000000000000000000000
    new: ae4b4ff4d71bba252f6ed2fb63b7bcac539a5b85
  - ref: refs/merge-requests/725/merge
    old: 0000000000000000000000000000000000000000
    new: 81ce0e68adb8e20227252a0e3ebabc1ecc3c7897
  - ref: refs/merge-requests/726/head
    old: 0000000000000000000000000000000000000000
    new: 6be70a0157709a5fa052d04b726841f313979403
  - ref: refs/merge-requests/726/merge
    old: 0000000000000000000000000000000000000000
    new: e4bf2d564b9f64b10086e1433913297101e66ecb
  - ref: refs/merge-requests/727/head
    old: 0000000000000000000000000000000000000000
    new: 03946ca1bc15a28515c21b155804f8a2b3e48589
  - ref: refs/merge-requests/727/merge
    old: 0000000000000000000000000000000000000000
    new: ebbb34732d59e38f77322e5ddb97c88e1df9a2d4

--===============4270465199574636000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed54412b393-398240182df9.txt

46289f92ff2b0a2751df40f5eb82496c75002d7c argon2: Avoid cppcheck integer oveflow warning
c3972372b11330a0573a203f14487df666f9d5b2 argon2: Avoid unitialized warning in cppcheck
fc14eaf252042f123de12175e641598933dbe2b5 utils_keyring: add keystring parser
8abb23558a6c833bbbdd349324065ea7b4c38ac0 util_keyring: extend key->id lookup to handle <key_string>
25a7ef9505d6038ec98273a90f2cac38e1cb59aa cryptsetup: allow :keystring and %keystring as vk parameter
1b7c8903674ff18b0853b315b1c9e21a9ed2cc1f utils_keyring: add keystring::keyblob handler
f2002811b81f81df5a1da5b22f558c86c8d45717 volumekey: add 'trusted' key usage
ff30bdbd481aa93da3cfb24bdc11cb5f9b3c5f32 cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
5c05d9d1a5c278f03988be9732a1ab6a62195b20 libdevmapper: debug-log the created dmsetup table
ce4f14c51055e259cff973b0a981884a0ed68236 devmapper: enable use of 'trusted' keys
3f4effa2c0dcf9d5abe1f327e5efc8151f0ce056 lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
edc55a433ed4337b33907df4edd2b9390138e7c0 utils_keyring: add ENOTSUP functions
fb021bac3d0ea2957159078a8adc62072e3691c3 Fix token assignement API.
609277d957a02ff4d10efefe976e307e4e985adb Add a comment about wiping derived key in benchmark.
3acac6f8fc9fb0cc5af56e6bfe736990740e5193 Print warning if some options were ignored for OPAL hw-only encryption.
6be70a0157709a5fa052d04b726841f313979403 Do not include luks2/luks2_internal.h ouside of LUKS2 internal implementation.
398240182df9c64a6339f4c6e55e40b188730837 Merge branch 'trusted-keys' into 'main'

--===============4270465199574636000==--
