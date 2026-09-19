Content-Type: multipart/mixed; boundary="===============8083765445716754827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 19 Sep 2026 07:16:16 -0000
Message-Id: <178980217615.2532176.10986194572570316404@gitolite.kernel.org>

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: ff3f1723e0e65003e35b82094642b0f0a3583ddb
    new: 42ef0ab97b66d08b0760d54c35dcc0b55184c752
    log: |
         dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
         42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
         
  - ref: refs/heads/master
    old: ff3f1723e0e65003e35b82094642b0f0a3583ddb
    new: 42ef0ab97b66d08b0760d54c35dcc0b55184c752
    log: |
         dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
         42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
         
  - ref: refs/merge-requests/911/head
    old: 3a8721ea73b49b40c429a7c82a070a75b9d18d46
    new: 73370f006efc8db6f14e05da2b6457bc26793d6a
    log: revlist-3a8721ea73b4-73370f006efc.txt
  - ref: refs/merge-requests/911/merge
    old: 4dd6733ba92db1d395a1799b39cb4cccd8bdddd2
    new: cfae1095a0729d809bcd23b879e915cef0e92ebc
    log: revlist-4dd6733ba92d-cfae1095a072.txt
  - ref: refs/merge-requests/950/merge
    old: 4abd68b93f1285ad207772cf5ea33d70b7b1c1e3
    new: 21a8050610b20c7b3cba1e94f496fea77e0521a7
    log: |
         807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
         23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
         ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
         dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
         42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
         21a8050610b20c7b3cba1e94f496fea77e0521a7 Merge branch 'remove-cryptsetup-nopath' into 'main'
         
  - ref: refs/merge-requests/951/head
    old: bc82528cfaef96d518ab3aeed7561907fd271bb5
    new: 9e6d36674591fdcfd172639667ab50b3a2b52e65
    log: revlist-bc82528cfaef-9e6d36674591.txt
  - ref: refs/merge-requests/951/merge
    old: 787523f039dd8c62ec3d990f166868bb4405f20d
    new: 9e7f96c4a07d27d0c23145617ac4697a3cb6aed1
    log: revlist-787523f039dd-9e7f96c4a07d.txt
  - ref: refs/merge-requests/952/head
    old: d9d1cbc2770c75b1e488644aaeb2218da9d6f4d5
    new: 42ef0ab97b66d08b0760d54c35dcc0b55184c752
    log: revlist-d9d1cbc2770c-42ef0ab97b66.txt
  - ref: refs/merge-requests/952/merge
    old: b73bbbf16eca5be2a4ea75bb7f536e1772d6dbea
    new: 86e42d93f476489df4d2da0544429596196deb9d
    log: |
         807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
         23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
         ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
         dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
         42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
         86e42d93f476489df4d2da0544429596196deb9d Merge branch 'improve-api-test-setup' into 'main'
         
  - ref: refs/merge-requests/958/head
    old: c840974bf0b79d4ca35398cadf5e8a71fd2007d6
    new: 8eec38d453826535902377ad9f49a9ad14f862cf
    log: revlist-c840974bf0b7-8eec38d45382.txt
  - ref: refs/merge-requests/958/merge
    old: 425f5b4fe4509a2bcec33e69c1fa5817643a0c4c
    new: f20486f3bf6889ee7b5bcdf017a3c5e7012b1e35
    log: |
         807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
         23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
         ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
         ac62418dc68f9e2f6509fc2d0dc716e55e039147 reencrypt: add option --keys-from-stdin-sizes
         fb3ae0fa4beacd86fc84a98c14b8a2a609bd7530 tests: reencrypt: --keys-from-stdin-sizes
         f87e9e77026675339612aba0c9ed98ecc6e04f4f man: reencrypt: --keys-from-stdin-sizes
         8eec38d453826535902377ad9f49a9ad14f862cf Fix compiler warning [-Wstrict-prototypes]
         dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
         42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
         f20486f3bf6889ee7b5bcdf017a3c5e7012b1e35 Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'
         
  - ref: refs/merge-requests/964/head
    old: 2963e03794d8c0bb4e7d3c7f3833d0c6965f275a
    new: 1610713946aec8e95feb7549a4c3844e9e8c394f
    log: revlist-2963e03794d8-1610713946ae.txt
  - ref: refs/merge-requests/964/merge
    old: cd3d7dddc4a9e9573fab03d5ce109015ab332793
    new: 01b78073190b36395f354a0586dd880e19dab6d3
    log: revlist-cd3d7dddc4a9-01b78073190b.txt
  - ref: refs/merge-requests/965/head
    old: b2504a601f94d93849cbcd218532589f9f043da0
    new: 7d52f0e1db959045ec8e56d56706ef4df2422305
    log: revlist-b2504a601f94-7d52f0e1db95.txt
  - ref: refs/merge-requests/965/merge
    old: c3a506178a09cab7e24653d31e980ffc10d17bbb
    new: 84e989c0f532681e7478248e53122580f4476e3c
    log: |
         807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
         23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
         ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
         dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
         42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
         7d52f0e1db959045ec8e56d56706ef4df2422305 Replace atoi() with safer function with overflow check
         84e989c0f532681e7478248e53122580f4476e3c Merge branch 'atoi' into 'main'
         
  - ref: refs/merge-requests/967/head
    old: 0000000000000000000000000000000000000000
    new: dd99f3e2197a2ed9eb812db77d9ab1731789a803
  - ref: refs/merge-requests/967/merge
    old: 0000000000000000000000000000000000000000
    new: ab1cca2a1134ea5feb2a096f5076cb73c22a8300
  - ref: refs/merge-requests/968/head
    old: 0000000000000000000000000000000000000000
    new: beaeb0c3cd07a1e3fd515d17864678d821b8f387
  - ref: refs/merge-requests/968/merge
    old: 0000000000000000000000000000000000000000
    new: af5a8b19d3a1c641181837d955f43de5753d53de

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8721ea73b4-73370f006efc.txt

78689d7369908a1d0589c906b18a34adfdbf5014 tcrypt: Remove logic for AF_ALG dependence
4921256304d27dc1b9dd56a84e41a6cbe0effdd5 luks2: Remove logic for AF_ALG dependence
df1fe53746153a1298ba48971f1b83d071e885e9 Do not print specific AF_ALG info in cryptsetup ciper benchmark.
0d6bfeed13268287178be0d06a25c0e097f51e15 Make compat-test run without AF_ALG
9ebdb9491acbe17db31fb780b379b42fba1050e6 ci: Add test with disabled AF_ALG
c757eeb1943652533a6da50c0fff54a22f889425 Minor keyslot_add_by_key refactoring.
1043e124d759bab2c604add09595134f60f8c997 Optionally exclude default segment digest from verification.
e08eb1854c352a88f85a93b473b5164107edeb44 Clarify usage of CRYPT_VOLUME_KEY_DIGEST_REUSE flag.
14c1f719354d3293cf556ebe22d9cf96af2cc4fe CRYPT_VOLUME_KEY_NO_SEGMENT flag must always create unbound keyslot.
276ecb5f1e9907be715b1ff2259cac5144611e0e Refactor digest verification functions.
d8d0e3cb0a1ccc8b6e23796af359e5bc0bcf93a3 Minor cleanup in LUKS2_digest_verify_by_segment.
af75260f0e26dd38a27dc636793c665c6d9dcbd1 Add LUKS2_get_volume_key_size_by_digest helper.
cb63f5cf847684f2f48012cfe80e21360e4abb19 Verify key size before digest verification.
04dc3fff85d5bcd8e4c968d98792d82a8aa070ef tests: drop cached volume key before reencryption.
8dcf4eb19561982526155993ce514f00698f3897 Revert "tests: add temporary debug output."
382e3003398e12faea041db2bf4954da3c573c4b tests: leave at least one keyslot to verify key size.
3da919f8509761ce808ca08c4dc90e960b396997 tests: test truncated keys with trailing zero byte(s).
35b42abef4e5f613b0df28d679c4e4cc3a1d21a8 fuzz: Fix build for broken json-c repo
645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
6139f3ce461ac25b9407f5dde980161e6e08ed73 tests: Fix systemd dump to stderr
2397e92d37d84552ed299e258644959f9e31fb74 Add mbedtls to PKGMODULES
2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
b6fb6fc0fdc661afba734f4c29350fa6be2ede8f Add keyring key type.
413a3dd04ec07ad7c3afaed84561cbc7a42f108f Load volume keys in intermediary keyring linked in thread keyring.
04ef07a7070fc8f71dc8da57d6cc23423e1b632e Use unique intermediary keyring name per device.
bb5e8e9f0b34fb8135e948ce60d956c2af7d5c8d tests: revoke keys instead unlinking from thread keyring.
aa214c098a11297f1669fd4d30d2b9c98cbd365e tests: verify VK and internal keyring cleanup after process exit.
bfcb0c38eb95c08852c7dcd488c28e26c7775cf0 tests: refactor keyring helpers.
e6573494f0feee971c8079d2697a2d925c3799a0 tests: verify intermediary keyring cleanup after crypt_free().
1267cab6b6fe65eb6fb9d52db18659850e82101b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
4e0c3c87d7b2c2a52f14796a5da0308e0d2597b4 tests: Add PBKDF check for crypto helper.
ee1c86745a7333a8e97c85b63541b92af9a2e331 tests: Add new trcypt images for Argon2 PBKDF.
994b6544fa50e7e12e8929bf9a2ff6428b5aea26 integrity: Fix wrong test for shift overflow
fd9384867e1b522a010910113716504f8746e85e Update Readme.md
38f95b7001c7680d29093e2a73aa389467deb9a0 Add Release notes for 2.8.7-rc1 from stable branch.
8e7969c7fdba7cf5bbc10fe92309bcd8caa20aa6 test: use scsi_debug_teardown helper in reencryption test.
2a029d7448c8d36f66b4d7a76a40fba8c177a27d FIx csmock exit code
977de819fdc1da1d40b7c47eae005f516933beb2 tests: Fix compilation of api-test-2 if config.h is not included.
a21fa23d0223a15eb547c2d5daf9db987e2b7b1b tests: Make crypto-check work in local install test
eeac53bb0838f85258e50dbd533999bb374da3fa po: update cs.po (from translationproject.org)
a74fdd471feebfa1d8e2a0db21689ad66c368420 po: update de.po (from translationproject.org)
e605a5e485da58f3ffe9a4c90c4c2eeea4ff918d po: update fr.po (from translationproject.org)
0664ecc802316d43bb533e15c53f9576e0b3e584 po: update ja.po (from translationproject.org)
a6ea67d47a8915a8ec827212fa70e5c1b28a6163 po: update pl.po (from translationproject.org)
71b2397f9d558bf3f3d7400bffd903392a546cd2 po: update ro.po (from translationproject.org)
bed8275189eed6b7e22996dbf8387d8b1de0a1f3 po: update sk.po (from translationproject.org)
d5c87859e52d416e43f40e7e2f58f2bcf181ad6d po: update sr.po (from translationproject.org)
004e8706858f675f575a44b0130d0e1e13a00145 po: update uk.po (from translationproject.org)
f8bbe610d73c0fd69159602b5aa1fcfc8cf5561d po: add ko.po (from translationproject.org)
5723601af5e5c14ccdf3cda0b13756e3ea1b511b po: add ko.po (from translationproject.org)
775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
60992fa84844eb4179d710ccc14ced6d6e318396 integritysetup: support --integrity-legacy-hmac in open
ee93193651b8e6a76976be3ef72a85521a94d638 tests: Add some integrity legacy flags checks
31cc14756d4cb57a3a1b420753790a45dde66d62 po: Upgrade gettext and do not regenerate po files automatically
b9edba9125858e8cd0835018c093c52d3c10f91f Update cryptsetup.pot.
79104ac4e36794fd468c9d16064e39251d1e8db2 tests: Handle missing crypto-check better
52c4e0dae0b172c2b79e0bc9ef4e7fd5542b522c Update release notes for 2.8.7-rc2.
f191e9a81057ce4e82e89e633fa00e5979187766 Version 2.8.7-rc2.
c93ffd976b52a614176a494049e853895909bccc Always check crypt_random_get() return values.
8f355c2eebc87a023fddda14c5487ac0569c32c8 tests: drop needless file copying.
15b47cd38494dcb5ff4e5fc8d519c02bf45010dd po: update cs.po (from translationproject.org)
2fb34ac30c8624d6a5c91460af7f5c18b36afc5a po: update de.po (from translationproject.org)
83b60d611ff256a3eef25281da29171811a8ec2e po: update fr.po (from translationproject.org)
f0bdfd6c17f38577189583e1d54b842d49bc72ad po: update ja.po (from translationproject.org)
ef05e9ecf641dbc0aec4ac54dc688eed36759c01 po: update ko.po (from translationproject.org)
ecb592663ce557133f7fd8213cb978d849aa6657 po: update pl.po (from translationproject.org)
252dc78d6a5b53354f3581aec196b06c2bce08e6 po: update ro.po (from translationproject.org)
164241d406be197931769b1cb0881b3ddadad1cc po: update sk.po (from translationproject.org)
be437475e12069ecbb3d8656c590431bf4905143 po: update uk.po (from translationproject.org)
9b560a0d4948cde06a1a961813ee3c01264a185f Version 2.8.7.
b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
71eef5776ff66b8ddd719de510c50ee9bca95341 Refactor internal segment_in_sum function.
78c40b551456d01cfb8530b64c060223d3a9deac Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
7c27ffb9fc18be5f4974d4f72a54c82171b7f0bd Add crypt_get_hw_opal_locking_ranges API.
7765d258b9d74498b8bda118b3303415a9684553 Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
e612d3923d7e4fa538121ac1d3514da86359f56f Add --dump-hw-opal parameter to luksDump action.
73370f006efc8db6f14e05da2b6457bc26793d6a Add opaldump support in cryptsetup.

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd6733ba92d-cfae1095a072.txt

2a3734b2f013a090dab7edb0cb002defeefb5533 Add API reporting default cryptographic values
87faff225cd2eb00619f5caf9f04a2da440513f6 help: use crypt_device_defaults
f32f13dd8bf89b2a3d91b8d790fabc28b18dba95 Include storage wrappers header only where needed.
a83069184cc15465ee78bf46fdb4989202b3f66c Add prefix to storage wrapper flags and dremove unused DISABLE_USPACE
095fff15737f26348bc6313985ec2208bf098ff3 Add fallback to dmcrypt in LUKS21 keyslot processing
fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
ea34c8ae85408b5d6d77f568d80f9268345ae1d4 Move crypt_capi_to_cipher in lib utils.
379a64853e6db72b853f4f8765b7c3d7ac421f86 Use "IEEE" variant for SM4-XTS in OpenSSL backend
b9c84635b7851ad527db12ac3fcddcb553c46340 Support Aria and Camellia ciphers in libgcrypt backend.
68cb74fe6170a45afa60cfe963e436d8e06d0fe2 tests: Add test vectors for Twofish, Aria, Camellia and SM4 ciphers
a13bead61a7142568c74ccbfeb345c2a56fbd0b0 OSS-Fuzz: Add new fuzzer targets general crypto loading
b6fb6fc0fdc661afba734f4c29350fa6be2ede8f Add keyring key type.
413a3dd04ec07ad7c3afaed84561cbc7a42f108f Load volume keys in intermediary keyring linked in thread keyring.
04ef07a7070fc8f71dc8da57d6cc23423e1b632e Use unique intermediary keyring name per device.
bb5e8e9f0b34fb8135e948ce60d956c2af7d5c8d tests: revoke keys instead unlinking from thread keyring.
aa214c098a11297f1669fd4d30d2b9c98cbd365e tests: verify VK and internal keyring cleanup after process exit.
bfcb0c38eb95c08852c7dcd488c28e26c7775cf0 tests: refactor keyring helpers.
e6573494f0feee971c8079d2697a2d925c3799a0 tests: verify intermediary keyring cleanup after crypt_free().
1267cab6b6fe65eb6fb9d52db18659850e82101b tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
4e0c3c87d7b2c2a52f14796a5da0308e0d2597b4 tests: Add PBKDF check for crypto helper.
ee1c86745a7333a8e97c85b63541b92af9a2e331 tests: Add new trcypt images for Argon2 PBKDF.
994b6544fa50e7e12e8929bf9a2ff6428b5aea26 integrity: Fix wrong test for shift overflow
fd9384867e1b522a010910113716504f8746e85e Update Readme.md
38f95b7001c7680d29093e2a73aa389467deb9a0 Add Release notes for 2.8.7-rc1 from stable branch.
8e7969c7fdba7cf5bbc10fe92309bcd8caa20aa6 test: use scsi_debug_teardown helper in reencryption test.
2a029d7448c8d36f66b4d7a76a40fba8c177a27d FIx csmock exit code
977de819fdc1da1d40b7c47eae005f516933beb2 tests: Fix compilation of api-test-2 if config.h is not included.
a21fa23d0223a15eb547c2d5daf9db987e2b7b1b tests: Make crypto-check work in local install test
eeac53bb0838f85258e50dbd533999bb374da3fa po: update cs.po (from translationproject.org)
a74fdd471feebfa1d8e2a0db21689ad66c368420 po: update de.po (from translationproject.org)
e605a5e485da58f3ffe9a4c90c4c2eeea4ff918d po: update fr.po (from translationproject.org)
0664ecc802316d43bb533e15c53f9576e0b3e584 po: update ja.po (from translationproject.org)
a6ea67d47a8915a8ec827212fa70e5c1b28a6163 po: update pl.po (from translationproject.org)
71b2397f9d558bf3f3d7400bffd903392a546cd2 po: update ro.po (from translationproject.org)
bed8275189eed6b7e22996dbf8387d8b1de0a1f3 po: update sk.po (from translationproject.org)
d5c87859e52d416e43f40e7e2f58f2bcf181ad6d po: update sr.po (from translationproject.org)
004e8706858f675f575a44b0130d0e1e13a00145 po: update uk.po (from translationproject.org)
f8bbe610d73c0fd69159602b5aa1fcfc8cf5561d po: add ko.po (from translationproject.org)
5723601af5e5c14ccdf3cda0b13756e3ea1b511b po: add ko.po (from translationproject.org)
775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
60992fa84844eb4179d710ccc14ced6d6e318396 integritysetup: support --integrity-legacy-hmac in open
ee93193651b8e6a76976be3ef72a85521a94d638 tests: Add some integrity legacy flags checks
31cc14756d4cb57a3a1b420753790a45dde66d62 po: Upgrade gettext and do not regenerate po files automatically
b9edba9125858e8cd0835018c093c52d3c10f91f Update cryptsetup.pot.
79104ac4e36794fd468c9d16064e39251d1e8db2 tests: Handle missing crypto-check better
52c4e0dae0b172c2b79e0bc9ef4e7fd5542b522c Update release notes for 2.8.7-rc2.
f191e9a81057ce4e82e89e633fa00e5979187766 Version 2.8.7-rc2.
c93ffd976b52a614176a494049e853895909bccc Always check crypt_random_get() return values.
8f355c2eebc87a023fddda14c5487ac0569c32c8 tests: drop needless file copying.
15b47cd38494dcb5ff4e5fc8d519c02bf45010dd po: update cs.po (from translationproject.org)
2fb34ac30c8624d6a5c91460af7f5c18b36afc5a po: update de.po (from translationproject.org)
83b60d611ff256a3eef25281da29171811a8ec2e po: update fr.po (from translationproject.org)
f0bdfd6c17f38577189583e1d54b842d49bc72ad po: update ja.po (from translationproject.org)
ef05e9ecf641dbc0aec4ac54dc688eed36759c01 po: update ko.po (from translationproject.org)
ecb592663ce557133f7fd8213cb978d849aa6657 po: update pl.po (from translationproject.org)
252dc78d6a5b53354f3581aec196b06c2bce08e6 po: update ro.po (from translationproject.org)
164241d406be197931769b1cb0881b3ddadad1cc po: update sk.po (from translationproject.org)
be437475e12069ecbb3d8656c590431bf4905143 po: update uk.po (from translationproject.org)
9b560a0d4948cde06a1a961813ee3c01264a185f Version 2.8.7.
b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
71eef5776ff66b8ddd719de510c50ee9bca95341 Refactor internal segment_in_sum function.
78c40b551456d01cfb8530b64c060223d3a9deac Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
7c27ffb9fc18be5f4974d4f72a54c82171b7f0bd Add crypt_get_hw_opal_locking_ranges API.
7765d258b9d74498b8bda118b3303415a9684553 Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
e612d3923d7e4fa538121ac1d3514da86359f56f Add --dump-hw-opal parameter to luksDump action.
73370f006efc8db6f14e05da2b6457bc26793d6a Add opaldump support in cryptsetup.
cfae1095a0729d809bcd23b879e915cef0e92ebc Merge branch 'sed-opal-dump' into 'main'

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc82528cfaef-9e6d36674591.txt

15b47cd38494dcb5ff4e5fc8d519c02bf45010dd po: update cs.po (from translationproject.org)
2fb34ac30c8624d6a5c91460af7f5c18b36afc5a po: update de.po (from translationproject.org)
83b60d611ff256a3eef25281da29171811a8ec2e po: update fr.po (from translationproject.org)
f0bdfd6c17f38577189583e1d54b842d49bc72ad po: update ja.po (from translationproject.org)
ef05e9ecf641dbc0aec4ac54dc688eed36759c01 po: update ko.po (from translationproject.org)
ecb592663ce557133f7fd8213cb978d849aa6657 po: update pl.po (from translationproject.org)
252dc78d6a5b53354f3581aec196b06c2bce08e6 po: update ro.po (from translationproject.org)
164241d406be197931769b1cb0881b3ddadad1cc po: update sk.po (from translationproject.org)
be437475e12069ecbb3d8656c590431bf4905143 po: update uk.po (from translationproject.org)
9b560a0d4948cde06a1a961813ee3c01264a185f Version 2.8.7.
b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
fe8746d4be5cbf4cca3d1d7eaf98a4005e256f42 tests: remove CRYPTSETUP_PATH restrictions.
40862f7c47a76a18a5163568751e5077eab8a899 tests: dynamically link test programs against libcryptsetup
a021e69cbdeea622b156d7c3e89eacf8da0bd944 tests: add --enable-install-tests option to autotools build
f976a5a90a1ccb134f9a71beb655e5d3acd5e5b3 tests: Allow predefined test utils binary path.
6aa640af1d33bce3c98b16eecf428b58a95d2d44 tests: Add support for tests data location.
7dd4dbba1aa164c1b256e55d8cf69e14a3b63baa tests: use CRYPTSETUP_TESTS_GENERATORS_PATH for lib.sh sourcing in all generators
9e6d36674591fdcfd172639667ab50b3a2b52e65 tests: add runner for the installed test suite

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787523f039dd-9e7f96c4a07d.txt

807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
fe8746d4be5cbf4cca3d1d7eaf98a4005e256f42 tests: remove CRYPTSETUP_PATH restrictions.
40862f7c47a76a18a5163568751e5077eab8a899 tests: dynamically link test programs against libcryptsetup
a021e69cbdeea622b156d7c3e89eacf8da0bd944 tests: add --enable-install-tests option to autotools build
f976a5a90a1ccb134f9a71beb655e5d3acd5e5b3 tests: Allow predefined test utils binary path.
6aa640af1d33bce3c98b16eecf428b58a95d2d44 tests: Add support for tests data location.
7dd4dbba1aa164c1b256e55d8cf69e14a3b63baa tests: use CRYPTSETUP_TESTS_GENERATORS_PATH for lib.sh sourcing in all generators
9e6d36674591fdcfd172639667ab50b3a2b52e65 tests: add runner for the installed test suite
9e7f96c4a07d27d0c23145617ac4697a3cb6aed1 Merge branch 'distributable-tests-autotools' into 'main'

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d1cbc2770c-42ef0ab97b66.txt

b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c840974bf0b7-8eec38d45382.txt

b0bb482a02a12a98d5374b79ea0e5b600a0634f3 cryptsetup: fix local memory corruption bug in reencrypt init.
f31c1ed4f6a43af53d16f2ec9b65429543dd7060 Make LUKS2_hdr_version_unlocked to use internal device
2fb52062e50300dbb20f02c32eeb529464a33a7f Initialize temporary header in crypt_header_restore early
da8e96507cfcd0071eca1c20037bcead18f49dde Make LUKS1 header restore use internal device struct
5449c5e137b0d7a1b25892fd991b8f8e1d5be1ff Make LUKS2 header restore use internal device struct
eda8a2654769a700f36883cc58c2dc1659373838 integritysetup: add support for keyed discards
31954692abb5f97bfa5f13f6f8628bbb554a3fa8 Fix integer overflow in AF_split_sectors().
1d7f5daa0bc15f1f609ad1c8beaa68c8b6f9e2ec Minor code style improvements in LUKS1.
e3b901de8b8791df2f7fc8c9a79bcde2915c594e Fix error path in crypt_header_restore
eef2e3e13a0db5d07a9c8430ffc6513c121767cb bitlk: prevent non-terminating loop on activation
10c43e61aa1cf2e12fbeae4307d0147cae1b51f5 bitlk: harden volume key size check
4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
ac62418dc68f9e2f6509fc2d0dc716e55e039147 reencrypt: add option --keys-from-stdin-sizes
fb3ae0fa4beacd86fc84a98c14b8a2a609bd7530 tests: reencrypt: --keys-from-stdin-sizes
f87e9e77026675339612aba0c9ed98ecc6e04f4f man: reencrypt: --keys-from-stdin-sizes
8eec38d453826535902377ad9f49a9ad14f862cf Fix compiler warning [-Wstrict-prototypes]

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2963e03794d8-1610713946ae.txt

4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
511787bd37088de0e827c73dbc48d2ea4ae68b5e Initialize dm backend only once.
95a5b9ced1c638486422d81962bb52f44143dd41 Remove debug message for device-mapper backend release.
5342a6e8a80271012bc3e4f13e078772bf0c6e2e Add crypt context to dm_cancel_deferred_removal
f71ecc20369a7dadbf59056a2b55f93266b17982 libdevmapper: use dm_init_context and dm_exit_context consistently.
2bc1e9411ee538d9de168bb728ce95e35fe96451 libdevmapper: move the dm_backend_init in dm_init_context call.
1610713946aec8e95feb7549a4c3844e9e8c394f libdevmapper: remove dm_exit_context as redundant.

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3d7dddc4a9-01b78073190b.txt

807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
511787bd37088de0e827c73dbc48d2ea4ae68b5e Initialize dm backend only once.
95a5b9ced1c638486422d81962bb52f44143dd41 Remove debug message for device-mapper backend release.
5342a6e8a80271012bc3e4f13e078772bf0c6e2e Add crypt context to dm_cancel_deferred_removal
f71ecc20369a7dadbf59056a2b55f93266b17982 libdevmapper: use dm_init_context and dm_exit_context consistently.
2bc1e9411ee538d9de168bb728ce95e35fe96451 libdevmapper: move the dm_backend_init in dm_init_context call.
1610713946aec8e95feb7549a4c3844e9e8c394f libdevmapper: remove dm_exit_context as redundant.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
01b78073190b36395f354a0586dd880e19dab6d3 Merge branch 'libdm-init-once' into 'main'

--===============8083765445716754827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2504a601f94-7d52f0e1db95.txt

4132165ffa1abc6021eda9713efd9ea8a0e72ca6 po: update cs.po (from translationproject.org)
1644f5194b12227dae25e88d0dc2eff2729ff062 po: update de.po (from translationproject.org)
b0916732068890fa547819b8b92174a74b214c96 po: update fr.po (from translationproject.org)
cdec34bc3cad4db464aeb8e3152deda788d25633 po: update ja.po (from translationproject.org)
c8e72acaec5556294fa0c1397993b7176047c3d9 po: update ko.po (from translationproject.org)
b476cda4eb633678ff2b58421bfc56afba1a8af3 po: update pl.po (from translationproject.org)
d7aacefaa3f90ad218fd5aab64508b705ef48bcf po: update ro.po (from translationproject.org)
d0b42b6468cd5146854075bddec3a29930942125 po: update sk.po (from translationproject.org)
92d8a532de99b4b7ef5552c872f664a7a20801f5 po: update sr.po (from translationproject.org)
1f698bb65791f4512d0a69243bf22b59a6514b3f po: update uk.po (from translationproject.org)
807a6fa45304f1103421c0f059c64a237ae8b698 po: add zh_TW.po (from translationproject.org)
23d82f2e371d1b74990573578a553228f15b8a22 Add release notes for 2.8.8.
ff3f1723e0e65003e35b82094642b0f0a3583ddb Version 2.8.8.
dd99f3e2197a2ed9eb812db77d9ab1731789a803 tests: add missing cleanup for some images.
42ef0ab97b66d08b0760d54c35dcc0b55184c752 tests: unify test images decompression/unpacking in api tests.
7d52f0e1db959045ec8e56d56706ef4df2422305 Replace atoi() with safer function with overflow check

--===============8083765445716754827==--
