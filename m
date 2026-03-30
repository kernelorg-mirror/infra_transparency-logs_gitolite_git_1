Content-Type: multipart/mixed; boundary="===============1418087743968051116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 30 Mar 2026 10:59:07 -0000
Message-Id: <177486834730.1548759.15806637162299315655@gitolite.kernel.org>

--===============1418087743968051116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    new: f8d6c914f4c085fdd1317e99935b13913e2b5e75
    log: revlist-648e0e0c77fd-f8d6c914f4c0.txt
  - ref: refs/heads/main
    old: 5061919478112671684568812a7c40d3d786898b
    new: 3912f140c93dc4bd94fe8f647f50b2030e785bf5
    log: |
         e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
         2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
         3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
         
  - ref: refs/heads/master
    old: 5061919478112671684568812a7c40d3d786898b
    new: 3912f140c93dc4bd94fe8f647f50b2030e785bf5
    log: |
         e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
         2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
         3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
         
  - ref: refs/heads/v2.8.x
    old: cac3dbaca79af7148281f84944b468d304f144e7
    new: f8d6c914f4c085fdd1317e99935b13913e2b5e75
    log: revlist-cac3dbaca79a-f8d6c914f4c0.txt
  - ref: refs/heads/wip-luks2
    old: 25c1ece0ab3444cff85d6e31f5d23e8d0a10821e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/10/head
    old: eff973e662993a7f205380c99aa3c468655af0eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/11/head
    old: b2a6e338b541588ae58b65f8a9249aedc537297b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/12/head
    old: 0e141471320d99a150936d3970361f96c0fb5a61
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/14/head
    old: f1fed0fb465a8c7d1b3f29380871134f9c4e3113
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/20/head
    old: 4cfae42d9ba4898704b945952e039d551af184de
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/21/head
    old: 1830eaf1a8323432d7d4c8d0182803d3f4dc7e47
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/22/head
    old: 4f58e43d55c3fb36e1a15a04b861ca43be3859fe
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/23/head
    old: cca22a42c0ab7732fe701cda0a1e90edda2878ff
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/24/head
    old: a757e9ae59a08df107e66be8fd180893095ed24a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/25/head
    old: d440aeb74ccf5bc5fcabb4e44003c1e5630ff1d1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/832/head
    old: 648e0e0c77fd57184b1a3735e395c14ed20ec81a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/832/merge
    old: 6933449dc054c9f34e2a595a11bb34c6555833d3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/894/head
    old: 593b806109f9c60f2dec217cb4f20536cb64381b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/894/merge
    old: 9b51afa1c489c917ce8bef18328597c8983ac8ea
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/valgrind-test
    old: 0000000000000000000000000000000000000000
    new: 8a7e7bfbbcc383c85da1d65b91cc324b4b04cb73
  - ref: refs/merge-requests/904/head
    old: 0000000000000000000000000000000000000000
    new: 3912f140c93dc4bd94fe8f647f50b2030e785bf5
  - ref: refs/merge-requests/904/merge
    old: 0000000000000000000000000000000000000000
    new: 91515e7c6ed9127ac1344d6bb8c65d81f31b0d63
  - ref: refs/merge-requests/905/head
    old: 0000000000000000000000000000000000000000
    new: a81b4e9d29ca7337dc1689743ce1c5e15609b40c
  - ref: refs/merge-requests/905/merge
    old: 0000000000000000000000000000000000000000
    new: e95f5a91a317040cc1ccb235391f1c3253b5d72d

--===============1418087743968051116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648e0e0c77fd-f8d6c914f4c0.txt

0d935b9257c46fee8e42fdf40b6a504d55016693 bitlk: implement validation of FVE metadata
93a3c709a59b855d1c506e1d318225a50ab08906 ci: Remove rhel runner
577b629fd1dcd39220c070670f96c0ba2c297695 Improve check for a function attribute support.
10ddc3b0599c7fcc4c780699824893a39a5b406e Fix handling of too long label and subsystem fields
2eb76f637857ad84ed022c125ac4a8a6131ed922 opal: Submit PSID reset command to R/W file descriptor.
5d20b8bbc1498c6f86c2b4bb4d2d217d0be1597d Read integrity profile info from top level device.
b2b44bc0f4c5805e4df3c57d304617af2e379882 ci: Add Centos Stream 10 runner
8302f96291b7b78b6524dbee5df386523d9cef62 Fix possible use of uninitialized variable.
584ed93ca9c316c80e43323b121e6fa660f624dd man: Fix typo in integritysetup man page.
3732494f3a2181ca0e07fe5499882b50452c70a2 Fix typo in volume-key-file help.
0c5d3cfce245f835e1416aea7685ccd23a2f9e49 opal: fix debug message on failed sed-opal ioctl.
30505d35ec955d8c002391cd510031be8b91162e opal: supress confusing debug messages.
c3f54caef3c02322d14b521ee1b34983ddf87774 Changes to support PHMAC with integritysetup and cryptsetup
6c56f796b59a4ed2d5102b647e4f3faad7443878 ci: remove ubuntu
24025aee770442b79181183db7a7351b02e0a22e Do not read test hotzone device repeatadly.
76f56c00d74644de24c906a3915213520f481325 ci: Fix Alpine runner dependences
e9ca1fafd4699e558177531b7e6de35f7c1244c2 tests: Avoid verity concurrent test failure on device node check
113388657ab13c68ba334ae92576e2d8a9b42427 Fix key-size descriptions
c9297659a2c6eacf2c366d1d47d0e4890557f134 Explicitly mention units (bytes) for volume key in header.
8c61488e8e776d7a0c564f3ce1835d8a20990dbd bitlocker: Support clearkey
2f5316d9a3dd5824c84fb3293e6c26eba1e65346 bitlocker: Handle getting NULL passwords
2fbe515723d52dec58c5e3a0746ffba5468a7c55 bitlocker: Open bitlocker devices with clearkey
e732934d5dafd331927accce2cc62754b15bc74b tests: Add Bitlocker images for clearkey
01ef3f163dbe4018fd2295b75742f69e17992c82 tests: add simple verification test for --serialize-memory-hard-pbkdf
e951495c946a687a3b8b315199fe8afcc9b20b4e Reinstate pbkdf serialization flag in device activation.
fb0d8d728c362ff886cfdcdfbbec0a9b617e9012 ci: Add debian unstable (sid)
863da796ed58c4a54337cc5d044811392cfb9d71 Fix C std23 related warnings with new glibc.
54b6101331ed086b186f52c6897dd50e7e35df5a Fix inline format data device
800a9b36f88c478546211962596190d5d3c6065c Fix LUKS2 device status in inline HW mode and detached header
3ea2a797b29c58d7f64af78c2bd01868b6a99132 Use @return in header files
dadc181233903569c38214c8170bc496c4ecd077 Use @e NULL consistently.
15f3b2bda6c5bfca6c2f5b74de9dbfed9da55a97 Use "negative errno value" consistently.
631d79ac7baa74b60e39339ea80cd3a665d2e63a Fix order of params/return function descriptions
b4065d5e2f151ade9746cc0eb55143c16e5e7262 Use @e 0 constistently
a8d73c4fed9768d67ddea75a33fc099101d6e4b0 Set inline integrity flag if no underlying dm-integrity device
c2e384586163908a23919531f8d911141183e55c tests: Add test for (inline hw tags)
8f4efd18443fb514beec081550931424cef4b5a5 ci: Try to build fuzzers without Docker image
48fce91141ce3837072d4521076d7c0b8681e1f1 Version 2.8.2-rc0 (for translation).
4707ce6478cffae723ab287bc668d55777cf3f32 tests: Add luksFormat detached header test for authenticated encryption
4da78b017e7e4783c920b353c25f7a913697a56f tests: Avoid lazy losetup in reencryption test
34b56117c0c699f25cbe82f9e2277be9f58f19e9 po: update de.po (from translationproject.org)
1dabc0405d2451e3a12592bb8302455154b0e210 po: update fr.po (from translationproject.org)
79e40bc5a5ed9383b2d677b81c2c6bb58c82214d po: update ja.po (from translationproject.org)
e594a4c092136b5ddc8b2b5696c84c3daaeb4a66 po: update pl.po (from translationproject.org)
8814c54760ec2929a28c0306d61e5891bfb70e7c po: update ro.po (from translationproject.org)
a4db2fc179499ab98522023b489cc242abf88cec po: update sk.po (from translationproject.org)
11bc88c361a859b07caa66bb8a338bf2647d579c po: update sr.po (from translationproject.org)
19349e1be30719da06f247365fe4bbeb714699c1 po: update uk.po (from translationproject.org)
9397727f3f33d1cdfd8a1c69e99e5e25d4aa1da8 Add 2.8.2 Release notes.
45a3d911bb66ed8c4313ccc4a803e2a97ece16c5 Version 2.8.2.
de58b04f43e93ad746a15fc5f50cf62f81ceea31 Fix BITLK FVE validation on big-endian platforms
933e46e723132b569c554397d07218e6b7c33782 Add 2.8.3 Release notes.
cbd93f7b212b82cb01f1903fbcc6c96611306a9f Version 2.8.3.
17b9df5efd99faa7e2f6e454c72caf74f180c1b5 Fix wrong device size status reports in cryptsetup and integritysetup
5122916e2ca1c102d5ed6efe89e9c69e19f3b34c ci: Use Debian 13 in build
ab31907e07f371b714487d8903349dda1baeb223 ci: Remove disable Annocheck
525023085d28360005d34aa9b49cb96559ccddfe ci: Use clang-21
8b1a42cc4cb866aa2f5f226b6e853bc6f45f92b9 bitlk: Do not try to use empty password for password keyslots
5b1655424a9081da3fdc63646bbec8877490e2e2 integritysetup: fix grow of bitmap protected devices.
f5aae5049130f41c36f0a658af73c26c408ed6ff Fix gcc-16 warnings (with fanalyzer)
46a1926d390b94e298444fe0657382e39fc08b08 po: update cs.po (from translationproject.org)
7240bee86401ef800482613fd7e3e980e7d92969 po: update es.po (from translationproject.org)
0588416b85566dc90edc24a45053d8ca5c873f4a po: update nl.po (from translationproject.org)
983ddd5dd664e769be63b667a9a406081bf6decd po: update sr.po (from translationproject.org)
fba2d918259e5d32811b95aca604d30f52f88a6b bitlk: Do not translate debug message
d5ef7d55bb5537e9885a92f9e11955302f09ea51 Add 2.8.4 Release notes.
cac3dbaca79af7148281f84944b468d304f144e7 Version 2.8.4.
c6611c431e2e0940e5ea7ba77afdebd3c1285829 tests: Fix tests to not use aes-generic kernel cipher name
4028480d9a61bdecf8c5662a39f9ac8675894924 Add specific error for failed posix_fallocate call.
59e2032d8875fdf21662bc3a5e6aa1c5a707cfe1 Minor code cleanup in crypt_resume_by_keyslot_context.
e7423248622a1c2775a2f6f5d7c0c01327b400ad Check UUID of resumed device matches UUID stored in metadata.
ef14d2c8c2fabf6c7643a5f9e785da45a6437cdf Fix reading from wrong image offset
14fffc41ad87c84fae9dfbabbcf9db886565d2a8 fvault2: Fix offset check inside metadata block
453e0b7179d3dae2d6f65b1ed1ec86f50a2e41fb meson: Fix mode variable to be a string
1658a7026c43e829de5006941df861f845479a19 meson: introduce unquoted variable for path
85c6d579e62fec1b53154417fc8046ea385aa76e Fix LUKS2_reencrypt_lock_by_dm_uuid
e5aa13d8f359812e2c62345539cc00e27542aa30 Fix negative return value in reencrypt_recover_segment()
b45c9321be4248b04723342e4a976f619a998021 Fix LUKS2_reencrypt_data_offset() return value.
e4b942016292f630eead20c0ddfdb1375e8c71e4 Fix crypt_resize() to not leak data on error path
c015dfd8ccbc566851402353b83670e93fc90d41 Fix wiping of larger Veracrypt password pool
ba0ef89799a86f5c4a98146648a83e1f034d2ac8 Fix crypt_capi_to_cipher() to properly check "capi:" prefix
4651187c20dcc691c0b25e2ac87f42c3837b7b39 Fix kernel crypto backend sa.salg_type snprintf check
f30a3ce7bc0da2b462e5b40181d06527835f41df OpenSSL crypto bakcend: check for possible CTX_dup failure
b488825c402b0f0daa8c554d7618e696e0129b5a Fix device_alignment for NULL device
5975e9a37c2ff275bbb4e3cd27784796bc42606c Fix wrong union access in _reload_device() if tgs is DM_INTEGRITY
5f30f7c84954af48348f2efd857a12ad0077be64 Document non-standard behaviour of safe_realloc
c80c748159e2d5b7f83652460596f583f5faef9d Increase buffer for keyring name in DM table and properly check its size
6c630cfd097b5a01d115e919fe2bc58ae9efbb3f Fix flags initialization to not read unitialized value if dm_flags() fails
e866c8fb4501f183cdf0758255ad5628036d75aa Avoid integrity sector size overflow (read from disk)
f01074a25296f263efb69288535527641623b09c Check for strtoll() failure
0e86a72739d88ff31848c3fa05881b6a1b7dbcbf fvault2: Use safe_alloc for key unwrapping
ab4f208d7ead44a5d1f310a969862668cdf42727 OpenSSL crypto backend: check for maximal RAND_bytes buffer size
bd474f3b8f6bb1af8f3a770b52885361f60d9c13 integritysetup: remove superfluous return line
08b712c372f014c26baa50af602c5297a5b1ef05 meson: propagate crypto backend library dependency to all targets
c324081415fc6e5f2109f7f7a62dec10e03d127b meson: allow external tokens without dlvsym (musl)
e7917772721c62775716d77ecf4f734cdd8ed5bb meson: fix argp detection with argp-standalone (static-only)
0465e9b039eb036b1e36827aa4b12aa9a7fc6c20 meson: fix uuid header path in function check
66916efbb1340ad4165af50d679d3ce40ce5866a meson: use pkg-config to find popt library
267aa3a95f4132dece8bfbf6e6c44f69f1b58bbb lib: fix OpenSSL crypto backend build with LibreSSL
54d4ae9c4f2954dacd6d8d80bd5447aa904dcb01 lib: use portable bitops.h instead of Linux endian.h in utf8.c
2ac30bb4d75ca15313980dcc028c3442f77e589a lib: flush hash file between verity tree levels
a81b4e9d29ca7337dc1689743ce1c5e15609b40c ci: Update GitHub actions
9e85e7dcf3daa9670579342ab38ac17f8c2fae6f ci: Update CodeQL action versions
f2246a05ad82051efdacf72ccf42a24f62cc31c4 ci: Do not install GOST crypto in GitHub CodeQL
f8d6c914f4c085fdd1317e99935b13913e2b5e75 ci: Add version info to valgrind test

--===============1418087743968051116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac3dbaca79a-f8d6c914f4c0.txt

c6611c431e2e0940e5ea7ba77afdebd3c1285829 tests: Fix tests to not use aes-generic kernel cipher name
4028480d9a61bdecf8c5662a39f9ac8675894924 Add specific error for failed posix_fallocate call.
59e2032d8875fdf21662bc3a5e6aa1c5a707cfe1 Minor code cleanup in crypt_resume_by_keyslot_context.
e7423248622a1c2775a2f6f5d7c0c01327b400ad Check UUID of resumed device matches UUID stored in metadata.
ef14d2c8c2fabf6c7643a5f9e785da45a6437cdf Fix reading from wrong image offset
14fffc41ad87c84fae9dfbabbcf9db886565d2a8 fvault2: Fix offset check inside metadata block
453e0b7179d3dae2d6f65b1ed1ec86f50a2e41fb meson: Fix mode variable to be a string
1658a7026c43e829de5006941df861f845479a19 meson: introduce unquoted variable for path
85c6d579e62fec1b53154417fc8046ea385aa76e Fix LUKS2_reencrypt_lock_by_dm_uuid
e5aa13d8f359812e2c62345539cc00e27542aa30 Fix negative return value in reencrypt_recover_segment()
b45c9321be4248b04723342e4a976f619a998021 Fix LUKS2_reencrypt_data_offset() return value.
e4b942016292f630eead20c0ddfdb1375e8c71e4 Fix crypt_resize() to not leak data on error path
c015dfd8ccbc566851402353b83670e93fc90d41 Fix wiping of larger Veracrypt password pool
ba0ef89799a86f5c4a98146648a83e1f034d2ac8 Fix crypt_capi_to_cipher() to properly check "capi:" prefix
4651187c20dcc691c0b25e2ac87f42c3837b7b39 Fix kernel crypto backend sa.salg_type snprintf check
f30a3ce7bc0da2b462e5b40181d06527835f41df OpenSSL crypto bakcend: check for possible CTX_dup failure
b488825c402b0f0daa8c554d7618e696e0129b5a Fix device_alignment for NULL device
5975e9a37c2ff275bbb4e3cd27784796bc42606c Fix wrong union access in _reload_device() if tgs is DM_INTEGRITY
5f30f7c84954af48348f2efd857a12ad0077be64 Document non-standard behaviour of safe_realloc
c80c748159e2d5b7f83652460596f583f5faef9d Increase buffer for keyring name in DM table and properly check its size
6c630cfd097b5a01d115e919fe2bc58ae9efbb3f Fix flags initialization to not read unitialized value if dm_flags() fails
e866c8fb4501f183cdf0758255ad5628036d75aa Avoid integrity sector size overflow (read from disk)
f01074a25296f263efb69288535527641623b09c Check for strtoll() failure
0e86a72739d88ff31848c3fa05881b6a1b7dbcbf fvault2: Use safe_alloc for key unwrapping
ab4f208d7ead44a5d1f310a969862668cdf42727 OpenSSL crypto backend: check for maximal RAND_bytes buffer size
bd474f3b8f6bb1af8f3a770b52885361f60d9c13 integritysetup: remove superfluous return line
08b712c372f014c26baa50af602c5297a5b1ef05 meson: propagate crypto backend library dependency to all targets
c324081415fc6e5f2109f7f7a62dec10e03d127b meson: allow external tokens without dlvsym (musl)
e7917772721c62775716d77ecf4f734cdd8ed5bb meson: fix argp detection with argp-standalone (static-only)
0465e9b039eb036b1e36827aa4b12aa9a7fc6c20 meson: fix uuid header path in function check
66916efbb1340ad4165af50d679d3ce40ce5866a meson: use pkg-config to find popt library
267aa3a95f4132dece8bfbf6e6c44f69f1b58bbb lib: fix OpenSSL crypto backend build with LibreSSL
54d4ae9c4f2954dacd6d8d80bd5447aa904dcb01 lib: use portable bitops.h instead of Linux endian.h in utf8.c
2ac30bb4d75ca15313980dcc028c3442f77e589a lib: flush hash file between verity tree levels
a81b4e9d29ca7337dc1689743ce1c5e15609b40c ci: Update GitHub actions
9e85e7dcf3daa9670579342ab38ac17f8c2fae6f ci: Update CodeQL action versions
f2246a05ad82051efdacf72ccf42a24f62cc31c4 ci: Do not install GOST crypto in GitHub CodeQL
f8d6c914f4c085fdd1317e99935b13913e2b5e75 ci: Add version info to valgrind test

--===============1418087743968051116==--
