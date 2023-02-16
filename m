Content-Type: multipart/mixed; boundary="===============0323627959611960295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 16 Feb 2023 10:07:15 -0000
Message-Id: <167654203581.14930.4603205855713509697@gitolite.kernel.org>

--===============0323627959611960295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938
    new: 384b7f2e948e737a68e1c8f3a22d19b7e5602ecc
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         
  - ref: refs/heads/master
    old: 1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938
    new: 384b7f2e948e737a68e1c8f3a22d19b7e5602ecc
    log: |
         384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
         
  - ref: refs/merge-requests/408/merge
    old: 05ec5dc68d9b5ead3793f9834c3eaebae24e218d
    new: 2bcd1d1f45b8750d41a13a07dc09e90d9e2fd3b2
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         2bcd1d1f45b8750d41a13a07dc09e90d9e2fd3b2 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: e787d17d498448b1990db5ad8574d2c32177a6cd
    new: f63ec03ef0b11dce19ee46b29175df64a5ecb35c
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         f63ec03ef0b11dce19ee46b29175df64a5ecb35c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 8b61ab860a708b7d8f7ed8a638605fbc5049209f
    new: 680d184b43a4926170ea9c2d7b62d6ba67806676
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         680d184b43a4926170ea9c2d7b62d6ba67806676 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 04a2e7d1688e33d4a403b589777fe8927f1095c4
    new: c495518ecc8a12d187e668a4f454817e12e7f74e
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         bd47ae53ee096abafd90892644e168103f9fd325 libcryptsetup: add OPAL type and params
         c0c3af7e271a232bdc1e158ebc248b2d8cd866db cryptsetup: add --type=luks2-hw-opal
         c495518ecc8a12d187e668a4f454817e12e7f74e cryptsetup: support for hw-opal in luksErase
         
  - ref: refs/merge-requests/461/merge
    old: edc6ca07592bdea05165b5f212690d82d5af3672
    new: 8464aaf650018d728512edb0dec07e284b7ed1f6
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         bd47ae53ee096abafd90892644e168103f9fd325 libcryptsetup: add OPAL type and params
         c0c3af7e271a232bdc1e158ebc248b2d8cd866db cryptsetup: add --type=luks2-hw-opal
         c495518ecc8a12d187e668a4f454817e12e7f74e cryptsetup: support for hw-opal in luksErase
         8464aaf650018d728512edb0dec07e284b7ed1f6 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/merge
    old: a0d085c4bc61767a267483a5a5fa33f8245427d6
    new: 28a3496afe7d0b9f734a5957782ce46b7c91266f
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         28a3496afe7d0b9f734a5957782ce46b7c91266f Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/merge-requests/479/head
    old: 3e721962a878519681c0274942f5c44a765dabd0
    new: c2233c9db5dcb60384b88bc9b31444a6a7acde05
    log: revlist-3e721962a878-c2233c9db5dc.txt
  - ref: refs/merge-requests/479/merge
    old: f28883e33d036fb0af43ddc217343dc3945345e4
    new: 3a77cda32ab93621fa6f563bc43c3fc935b96f67
    log: |
         ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
         1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
         c2233c9db5dcb60384b88bc9b31444a6a7acde05 Add support for meson build system.
         3a77cda32ab93621fa6f563bc43c3fc935b96f67 Merge branch 'meson-build' into 'main'
         
  - ref: refs/heads/fix-luks2-integrity-status
    old: 0000000000000000000000000000000000000000
    new: 6c86293d0998248f397bda5a55454ac231bd3129
  - ref: refs/merge-requests/487/head
    old: 0000000000000000000000000000000000000000
    new: 6c86293d0998248f397bda5a55454ac231bd3129
  - ref: refs/merge-requests/487/merge
    old: 0000000000000000000000000000000000000000
    new: 8703193b84330fe4ccb9bcfef1044f56665e6590
  - ref: refs/merge-requests/488/head
    old: 0000000000000000000000000000000000000000
    new: 384b7f2e948e737a68e1c8f3a22d19b7e5602ecc
  - ref: refs/merge-requests/488/merge
    old: 0000000000000000000000000000000000000000
    new: 7f2a48e789138ccf5dc6c5c98f88a103253bf99f
  - ref: refs/merge-requests/489/head
    old: 0000000000000000000000000000000000000000
    new: feedf641e56300ccb12b2152dec800a67ed7c00d
  - ref: refs/merge-requests/489/merge
    old: 0000000000000000000000000000000000000000
    new: 4d779ef485bd813617b91616c3b11002f3bf534a

--===============0323627959611960295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e721962a878-c2233c9db5dc.txt

4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
0622b51634ae138788230373a41d4f1fc6d4d088 verity: fix hash offset 64bit values
482c819ea2549b00403b19f6567515f6be306368 fvault2: fix compilatioon with very old uuid.h
5216002773946e91a9c75ef718732aac590f3a20 Use ISO C compliant inline assembly with supported compilers.
48d6f85cc347e3d25c6333c08d805a878258452a bitlk: fix printf debug message
4cd8d1efdb26bc9cca03640438d44e86f23ae71b Fix api test on kernels with capi format support.
3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
5a33f1dc9ad4469b1263eefef5c12fde2dd50d27 Add asciidoctor to compilation requirements in Readme.
5ed0358f12f6acd09f704e76a55e8add3052c24a fuzzing: Fix protobuf fuzzer errors when using MSAN
ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
c2233c9db5dcb60384b88bc9b31444a6a7acde05 Add support for meson build system.

--===============0323627959611960295==--
