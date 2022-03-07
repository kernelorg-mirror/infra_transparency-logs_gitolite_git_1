Content-Type: multipart/mixed; boundary="===============4409367674085751653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 07 Mar 2022 19:09:51 -0000
Message-Id: <164668019133.10082.5921806983257541914@gitolite.kernel.org>

--===============4409367674085751653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 00859854191b27dd62e277e8adba4e575d6e7dca
    new: bf4a039d50e396824a7df422f1911787baaf0abe
    log: |
         bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
         
  - ref: refs/merge-requests/201/merge
    old: aefbba527d51d8d6f7ca5c1db6762ffce9718777
    new: 8168fcf00e094eed7d361a40eac02a6352f9eb5f
    log: |
         c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
         677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
         12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
         00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
         bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
         8168fcf00e094eed7d361a40eac02a6352f9eb5f Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 31097f89b054dc499ddd198100aa0b69a5e67691
    new: 88cd7fcbd0cadb06ab4c2aff400e94e367421e29
    log: |
         c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
         677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
         12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
         00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
         bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
         88cd7fcbd0cadb06ab4c2aff400e94e367421e29 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/281/head
    old: 53f92ecb755cfcb0f3882e4006e148dd26cbddfb
    new: 2a5483d8c362e2d37461328fa70b0f87c0aad100
    log: revlist-53f92ecb755c-2a5483d8c362.txt
  - ref: refs/merge-requests/281/merge
    old: 4308ccc3c2d023729ee813761a0ecf578a2ee198
    new: 88b0402e4307dd82ccb39dcb988635bb89f5cc47
    log: revlist-4308ccc3c2d0-88b0402e4307.txt
  - ref: refs/merge-requests/286/merge
    old: a9fffbe0f1afc4140dbcb81acd2655201f0b5192
    new: 0804b9da49f48001e4930b661fdd7a6a8117f3af
    log: |
         c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
         677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
         12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
         00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
         bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
         0804b9da49f48001e4930b661fdd7a6a8117f3af Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/292/head
    old: 0000000000000000000000000000000000000000
    new: bf4a039d50e396824a7df422f1911787baaf0abe
  - ref: refs/merge-requests/292/merge
    old: 0000000000000000000000000000000000000000
    new: 5f52b16e487c8ef74d51dd77229f7167fb2e8e86
  - ref: refs/merge-requests/293/head
    old: 0000000000000000000000000000000000000000
    new: cd67eca423d8dd27e8ed053cb332fbf92088545d
  - ref: refs/merge-requests/293/merge
    old: 0000000000000000000000000000000000000000
    new: 77a90bafecf25d82e279e08cc18fe848c68e8d0b
  - ref: refs/merge-requests/294/head
    old: 0000000000000000000000000000000000000000
    new: 652df70d073257b2b7e4815dbb6a1531aace757b
  - ref: refs/merge-requests/294/merge
    old: 0000000000000000000000000000000000000000
    new: 52c32e75bf73da7e98695bd61902694036aa7d38
  - ref: refs/merge-requests/295/head
    old: 0000000000000000000000000000000000000000
    new: 2a9b6956234fca15e3b1871b6769c4838023a806
  - ref: refs/merge-requests/295/merge
    old: 0000000000000000000000000000000000000000
    new: 20acf553399790908d8ad4c884ac6e9c585d0f66

--===============4409367674085751653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f92ecb755c-2a5483d8c362.txt

b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
d5dbde5dd185fa77efb6426dc15bf245d089dc01 Clarify graceful reencryption interruption.
6018d2bcd8f1ef79f49e8a5aa4d93274ac8de660 Use markdown version of FAQ.
0d6b63a6a2d7632ccceeac7bdde03bd7c3638dff FAQ: Use relative links in chapter references.
6b774e617b60fa93142e2c700d0e1a44e606745b Remove unused funtion prototype and few useless comments.
0a9f14c658027169ea15f3b2579fe0a792682bf7 Fix --test-passphrase when device in reencryption.
f671febe64d8f40cdcb1677a08436a8907ccbb7e Add more tests for --test-passphrase parameter.
8ab41e0776db446de43fa693cf06322d8bf1e1f5 Improve debug messages while verifying reencryption metadata.
5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.

--===============4409367674085751653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4308ccc3c2d0-88b0402e4307.txt

c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
bf4a039d50e396824a7df422f1911787baaf0abe Add a debug info if maximum interactive passphrase was read (possible trimmed).
1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
88b0402e4307dd82ccb39dcb988635bb89f5cc47 Merge branch 'progress-enhancements' into 'master'

--===============4409367674085751653==--
