Content-Type: multipart/mixed; boundary="===============3238897044054425365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 23 May 2024 08:29:22 -0000
Message-Id: <171645296256.30591.11731124679711569524@gitolite.kernel.org>

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 9b822800b3792530275d7c2010b51fffb3057308
    new: 6859993ea7ac6d0140cd8b479a0495abfef65605
    log: |
         dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
         c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
         bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
         6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
         
  - ref: refs/heads/man-psid
    old: 24c80fa4641c5f1da1dc2c77193df2a2f5e4f912
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 9b822800b3792530275d7c2010b51fffb3057308
    new: 6859993ea7ac6d0140cd8b479a0495abfef65605
    log: |
         dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
         c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
         bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
         6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
         
  - ref: refs/heads/spdx
    old: 9bdcfd6c0c56b2787a080ac700e9a24d430ea697
    new: 723b99b24215a273823dc457a5e20d7f7098e623
    log: revlist-9bdcfd6c0c56-723b99b24215.txt
  - ref: refs/merge-requests/420/merge
    old: 9433257ad1892a2a619d308ddcd917972654236b
    new: 1a1c1a184ae518f09f55ac78cddf952d7794e3ae
    log: revlist-9433257ad189-1a1c1a184ae5.txt
  - ref: refs/merge-requests/456/head
    old: dab00bfd4f4ec6ccc929e8909019ff180c1c19ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/456/merge
    old: 474aaf394ce21b6b5ea95ab6a7f67559866b96ac
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/457/head
    old: c018558f2d556bdf8a9e993733ac1e706472df47
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/457/merge
    old: b31f78fba3664b9a8f05f53c1f58a6d763160edd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/458/head
    old: 46349973f8c3e887a2783e3ba17ed093d2c974a4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/458/merge
    old: 2ff0f4efa154c3d26696825cb489045331dda1c4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/459/head
    old: cdfa213ad02eeba2363f28a71b63f16d471ffc54
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/459/merge
    old: 13b943e850bfd4eb04f3cb51ff1978d032227514
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/460/head
    old: 51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/460/merge
    old: b4829529ecf69e5274a97cb527c508ccbd5e3fc3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/462/head
    old: 5a976ad1d986214626d008fb9ca96dd86366a3d9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/462/merge
    old: a0305180b4caeac4b5f1324111038c58325283ea
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/464/head
    old: 14eff9480d0b286f1cfbf33ea08968a51882eae3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/464/merge
    old: a5f77e9c179f596321dfb8fe8dbf84d7c98bf5ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/465/head
    old: de221b4ea706d9515763983898ce173bf99405e6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/465/merge
    old: af3e53c58e00d70c4091ce4d56e5b0e6a5d00c56
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/merge
    old: e2f4e47107cbf2103fa10243cbda0246a61f2807
    new: fa77b111eb6dae1b52e4dbd1a4d092732b9424d0
    log: revlist-e2f4e47107cb-fa77b111eb6d.txt
  - ref: refs/merge-requests/636/head
    old: 40e5c7d09598c03240865333feab80759082a3e3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/636/merge
    old: e7a5a3c1bf6327a0a054015fdb3e6f99e40476ae
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/638/head
    old: 410a5862848754b44c803a948c85254e2680592b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/638/merge
    old: 68c00d6d51d117343459f3efbdf5b7de6e66f948
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/639/head
    old: bede116926593871d9e3fdc9f3b26ee9c0ee347a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/639/merge
    old: 3287d865832cccbb742aa943aedf311111a9c918
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/641/head
    old: 42a073c0cb7a9e69887db32bc35656426636504e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/641/merge
    old: 5fae8fb4ffbd60342fe57ebb0c80338fd593c8ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/642/head
    old: ea32731e5bc0e7022e784f94e2557650e03c1538
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/642/merge
    old: 65f9b884785e75ec32e7ec3fa4455e9a7f984460
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/643/head
    old: 9bdcfd6c0c56b2787a080ac700e9a24d430ea697
    new: 723b99b24215a273823dc457a5e20d7f7098e623
    log: revlist-9bdcfd6c0c56-723b99b24215.txt
  - ref: refs/merge-requests/643/merge
    old: 0481e4efee37db16ed935b617faddad0cc612d34
    new: 6e090a99312a6e3bdee57abb1d817cc5894bd0c7
    log: revlist-0481e4efee37-6e090a99312a.txt
  - ref: refs/merge-requests/644/merge
    old: 18a70eb109b64f8ab05e2c6415eb46bf8eb2f4ff
    new: 7cd89a0d45c78de1330e3a3211f284673ccd3efe
    log: revlist-18a70eb109b6-7cd89a0d45c7.txt
  - ref: refs/merge-requests/645/merge
    old: 8769fc43bb07cc17b590c286408791f2bd651467
    new: e991c51086c0f9a2131d5d7a4461fa5b33b22274
    log: revlist-8769fc43bb07-e991c51086c0.txt
  - ref: refs/merge-requests/647/head
    old: 24c80fa4641c5f1da1dc2c77193df2a2f5e4f912
    new: bd8cfe1efbdf520109b855ac0d36088ca75a4114
    log: revlist-24c80fa4641c-bd8cfe1efbdf.txt
  - ref: refs/merge-requests/647/merge
    old: 9d00b44df799c4e534f0cbcc226815decbb0cbf2
    new: fb081fbdee30cd360a5b1acc9a53ae0715aa2187
    log: revlist-9d00b44df799-fb081fbdee30.txt
  - ref: refs/merge-requests/648/head
    old: 0000000000000000000000000000000000000000
    new: 1957c0976650f00c3377d8ba85b49b84be9790f3
  - ref: refs/merge-requests/648/merge
    old: 0000000000000000000000000000000000000000
    new: 85851c4fbf8839f9560adfb52a7fe7b17c8e9158
  - ref: refs/merge-requests/649/head
    old: 0000000000000000000000000000000000000000
    new: 8c00b1166705a6b690d6d8f99e7a69a47f746f0b
  - ref: refs/merge-requests/650/head
    old: 0000000000000000000000000000000000000000
    new: 8c04a4fb4c158f6cc929c7c001d9c6987f9b3b5a
  - ref: refs/merge-requests/650/merge
    old: 0000000000000000000000000000000000000000
    new: f47dad96e6a6dda46a1ce7ba8bfbc87a5cef8285
  - ref: refs/merge-requests/651/head
    old: 0000000000000000000000000000000000000000
    new: 6859993ea7ac6d0140cd8b479a0495abfef65605
  - ref: refs/merge-requests/651/merge
    old: 0000000000000000000000000000000000000000
    new: ab5e488df1445ec86ce1f8b285740568997f472e
  - ref: refs/merge-requests/652/head
    old: 0000000000000000000000000000000000000000
    new: c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e
  - ref: refs/merge-requests/652/merge
    old: 0000000000000000000000000000000000000000
    new: 12d2e79eb6e6bf71cb2a206cfe6ea07dbfafe2c8

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdcfd6c0c56-723b99b24215.txt

ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
36dd5d158701605a5cd60422255fd124e2fd8d41 Use SPDX license identifiers.
723b99b24215a273823dc457a5e20d7f7098e623 Reorganize license files.

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9433257ad189-1a1c1a184ae5.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
1a1c1a184ae518f09f55ac78cddf952d7794e3ae Merge branch 'xchacha20-random' into 'main'

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f4e47107cb-fa77b111eb6d.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
fa77b111eb6dae1b52e4dbd1a4d092732b9424d0 Merge branch 'high-priority-flags' into 'main'

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0481e4efee37-6e090a99312a.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
36dd5d158701605a5cd60422255fd124e2fd8d41 Use SPDX license identifiers.
723b99b24215a273823dc457a5e20d7f7098e623 Reorganize license files.
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
6e090a99312a6e3bdee57abb1d817cc5894bd0c7 Merge branch 'spdx' into 'main'

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a70eb109b6-7cd89a0d45c7.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
7cd89a0d45c78de1330e3a3211f284673ccd3efe Merge branch 'hctr2-fix' into 'main'

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8769fc43bb07-e991c51086c0.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
e991c51086c0f9a2131d5d7a4461fa5b33b22274 Merge branch 'fix-capi-plain' into 'main'

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c80fa4641c-bd8cfe1efbdf.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.

--===============3238897044054425365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d00b44df799-fb081fbdee30.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
fb081fbdee30cd360a5b1acc9a53ae0715aa2187 Merge branch 'man-psid' into 'main'

--===============3238897044054425365==--
