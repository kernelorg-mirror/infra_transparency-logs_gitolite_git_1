Content-Type: multipart/mixed; boundary="===============7573368979577692577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 20 Jan 2022 09:34:11 -0000
Message-Id: <164267125100.30189.8690191944527717531@gitolite.kernel.org>

--===============7573368979577692577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 9a1b3a8aff758268d51d85a8436a0e09d51f5638
    new: 6e47fb6d8525a96bf264fcd43c163bb4057fa99a
    log: |
         e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
         6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
         
  - ref: refs/merge-requests/201/merge
    old: b5d9eb2eba6848d410879b501ace2ca998057473
    new: cfe01fda51a6614dcb5b3eefbe072e3b87b1d0e0
    log: |
         3e160447eb6c6e58a9bbe5d96617f2191ccc55d0 Fix minor spelling error.
         cbc143bf95e08306c6effe6d218270d7970d66ea tests: Replace `which` calls with `command -v`.
         1592511fdbf2ff0608492ba486ccbdf20fbf9d43 Local tests: Add option to avoid treating skipped tests as success.
         8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
         c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
         f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
         9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
         e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
         6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
         cfe01fda51a6614dcb5b3eefbe072e3b87b1d0e0 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/head
    old: ccc22fc5a0f4e2e48fefc3824bead5cf6cf7a6b3
    new: d6c5c4a561b40ade605730b9ea4d697971032cf3
    log: revlist-ccc22fc5a0f4-d6c5c4a561b4.txt
  - ref: refs/merge-requests/210/merge
    old: 1d3011d366b327f90b909e8ed693e38c6b0cce88
    new: 9d8defbbd7c7225768990c6507b9e64e64bbd24d
    log: revlist-1d3011d366b3-9d8defbbd7c7.txt
  - ref: refs/merge-requests/248/head
    old: a186c5087645816df7f9daf706518fdbef27a17d
    new: 531709512319f1068c5d8968ea8797ffa36829af
    log: revlist-a186c5087645-531709512319.txt
  - ref: refs/merge-requests/248/merge
    old: 770ecb4188ddaee871ce1eac808224df7d6ea555
    new: d4cf2b88a7dcd03b7005aed936fc3aabdb9cb3b3
    log: |
         f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
         9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
         e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
         6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
         531709512319f1068c5d8968ea8797ffa36829af argon2: Don't call _endthreadex/pthread_exit
         d4cf2b88a7dcd03b7005aed936fc3aabdb9cb3b3 Merge branch 'no-thread-exit' into 'master'
         
  - ref: refs/merge-requests/251/head
    old: d041a4859d98b7a2bd66f51c5e35159e011cf876
    new: 6e47fb6d8525a96bf264fcd43c163bb4057fa99a
    log: revlist-d041a4859d98-6e47fb6d8525.txt
  - ref: refs/merge-requests/251/merge
    old: 655ff634f3650f3ebbbf11e1baecfa6262817d43
    new: 2e7ef630370001d0ddbd3d289a0b02e5514af739
    log: |
         f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
         9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
         e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
         6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
         2e7ef630370001d0ddbd3d289a0b02e5514af739 Merge branch 'master_utf8-iconv' into 'master'
         
  - ref: refs/merge-requests/253/merge
    old: 4fe1fe8b770ac44eddb5d8388252d9491eb5b58f
    new: cbe095bbe0616cb049bee42e69de2d62c10230a1
    log: |
         f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
         9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
         e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
         6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
         cbe095bbe0616cb049bee42e69de2d62c10230a1 Merge branch 'master' into 'master'
         
  - ref: refs/pipelines/450416791
    old: 9a1b3a8aff758268d51d85a8436a0e09d51f5638
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/259/head
    old: 0000000000000000000000000000000000000000
    new: e12ce642a13ec72c7e543c920aa89a74338bfce6
  - ref: refs/merge-requests/259/merge
    old: 0000000000000000000000000000000000000000
    new: 71ca61d9f8a67a7e0cdff14a2a826676b9399f5f

--===============7573368979577692577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc22fc5a0f4-d6c5c4a561b4.txt

c4b66283febbd4473a3b74c2c22e61eb215120cd Run CI on stable branches.
f996b9b9e8fa5edfa53eb059bbe124c5d45c9b21 Update README.md
80b2cb213c60ccf0b9ff2dd9a7871a4676356740 Fix manual typo.
31b36a410b38c557c5dcd5c783c40a8326f6eff7 po: update es.po (from translationproject.org)
629fb68aa88477d36d5f5f5cb9046a2e2100f21d po: update sr.po (from translationproject.org)
5a17d677c40d697fcabd47076ec650692d888040 po: update sv.po (from translationproject.org)
0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
79720dabb90b796bd0dfbdb3c907b6ea01e55115 Fix reencrypt mangle test for older jq.
5ab106465cd3002c2c3c3216d3d8a030756fa558 Update README.
3e160447eb6c6e58a9bbe5d96617f2191ccc55d0 Fix minor spelling error.
cbc143bf95e08306c6effe6d218270d7970d66ea tests: Replace `which` calls with `command -v`.
1592511fdbf2ff0608492ba486ccbdf20fbf9d43 Local tests: Add option to avoid treating skipped tests as success.
8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
1d1d220729193105eea81d8a52279d8bce01af1e Split LUKS2_activate_by_token.
4974d79e3e8845760a79a79567f6603bf7a233ef Add crypt_resume_by_token_pin API.
a1daca4a116c6640f5e1cda59eeb34a345281aad Add support for crypt_resume_by_token_pin in cryptsetup.
d6c5c4a561b40ade605730b9ea4d697971032cf3 Do not resume device when not suspended.

--===============7573368979577692577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d3011d366b3-9d8defbbd7c7.txt

3e160447eb6c6e58a9bbe5d96617f2191ccc55d0 Fix minor spelling error.
cbc143bf95e08306c6effe6d218270d7970d66ea tests: Replace `which` calls with `command -v`.
1592511fdbf2ff0608492ba486ccbdf20fbf9d43 Local tests: Add option to avoid treating skipped tests as success.
8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
1d1d220729193105eea81d8a52279d8bce01af1e Split LUKS2_activate_by_token.
4974d79e3e8845760a79a79567f6603bf7a233ef Add crypt_resume_by_token_pin API.
a1daca4a116c6640f5e1cda59eeb34a345281aad Add support for crypt_resume_by_token_pin in cryptsetup.
d6c5c4a561b40ade605730b9ea4d697971032cf3 Do not resume device when not suspended.
9d8defbbd7c7225768990c6507b9e64e64bbd24d Merge branch 'resume-by-token' into 'master'

--===============7573368979577692577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a186c5087645-531709512319.txt

80b2cb213c60ccf0b9ff2dd9a7871a4676356740 Fix manual typo.
31b36a410b38c557c5dcd5c783c40a8326f6eff7 po: update es.po (from translationproject.org)
629fb68aa88477d36d5f5f5cb9046a2e2100f21d po: update sr.po (from translationproject.org)
5a17d677c40d697fcabd47076ec650692d888040 po: update sv.po (from translationproject.org)
0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
79720dabb90b796bd0dfbdb3c907b6ea01e55115 Fix reencrypt mangle test for older jq.
5ab106465cd3002c2c3c3216d3d8a030756fa558 Update README.
3e160447eb6c6e58a9bbe5d96617f2191ccc55d0 Fix minor spelling error.
cbc143bf95e08306c6effe6d218270d7970d66ea tests: Replace `which` calls with `command -v`.
1592511fdbf2ff0608492ba486ccbdf20fbf9d43 Local tests: Add option to avoid treating skipped tests as success.
8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
531709512319f1068c5d8968ea8797ffa36829af argon2: Don't call _endthreadex/pthread_exit

--===============7573368979577692577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d041a4859d98-6e47fb6d8525.txt

0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
79720dabb90b796bd0dfbdb3c907b6ea01e55115 Fix reencrypt mangle test for older jq.
5ab106465cd3002c2c3c3216d3d8a030756fa558 Update README.
3e160447eb6c6e58a9bbe5d96617f2191ccc55d0 Fix minor spelling error.
cbc143bf95e08306c6effe6d218270d7970d66ea tests: Replace `which` calls with `command -v`.
1592511fdbf2ff0608492ba486ccbdf20fbf9d43 Local tests: Add option to avoid treating skipped tests as success.
8e27541a3b665b813c51d8d94fa0ff90f3cc3087 Relax a little bit warnings in CI and run it in merge requests.
c210c3a6651365435b893ab57dfafa962b2a8ba1 man: Fix default locking directory in cryptsetup man page
f1c7a9896d510a46248d25651a6fb5ffd87ff644 Add base64 wrappers to crypto_backend.
9a1b3a8aff758268d51d85a8436a0e09d51f5638 Remove old base64 implementation and switch to crypto_backend.
e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv

--===============7573368979577692577==--
