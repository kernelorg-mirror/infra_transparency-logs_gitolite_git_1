Content-Type: multipart/mixed; boundary="===============7882758973337585857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 04 Jul 2022 11:33:57 -0000
Message-Id: <165693443769.5419.11674062171234765929@gitolite.kernel.org>

--===============7882758973337585857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 0009d9532ee669dc8022ef1a62c72ad4961f9bb5
    new: 1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227
    log: |
         1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227 po: update cs.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 0009d9532ee669dc8022ef1a62c72ad4961f9bb5
    new: 1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227
    log: |
         1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227 po: update cs.po (from translationproject.org)
         
  - ref: refs/heads/wip-luks2
    old: feb4d24327b89fb0bc6afa9eaf05d2503707fcb0
    new: 8277f835d4a225ca8bf191853b24557d909384f1
    log: revlist-feb4d24327b8-8277f835d4a2.txt
  - ref: refs/merge-requests/298/merge
    old: 6bf4ebaae9545e62773cf6c9be079ae66351f0cc
    new: df4c83c4447449a417757a293c845cb1e108f1ee
    log: |
         f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
         3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
         24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
         0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
         47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
         0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
         df4c83c4447449a417757a293c845cb1e108f1ee Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: cff7118b14d64cac7d26ffa31615eea3184aefa6
    new: 14fbe41560f93cdb34cfd2a62f605a6349d129c0
    log: |
         f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
         3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
         24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
         0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
         47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
         0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
         14fbe41560f93cdb34cfd2a62f605a6349d129c0 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/362/head
    old: 56984b1ac4942d658485714cf8c8a748266bfbeb
    new: 5ce85f4649b101fe2a72a91b73460a7a148ef921
    log: |
         f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
         3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
         24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
         0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
         47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
         0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
         1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227 po: update cs.po (from translationproject.org)
         b58ed433a643d957ae7d61e62b74e2b191b0b89b CI: enable Asciidoctor
         5ce85f4649b101fe2a72a91b73460a7a148ef921 Split manual pages into per-action page and use AsciiDoc format
         
  - ref: refs/merge-requests/362/merge
    old: 8423b0d620f62e694858095e42cf2f33bb0a66e6
    new: a646661e49c79c86d5ed6e1c977d7d88959e332e
    log: |
         f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
         3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
         24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
         0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
         47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
         0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
         1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227 po: update cs.po (from translationproject.org)
         b58ed433a643d957ae7d61e62b74e2b191b0b89b CI: enable Asciidoctor
         5ce85f4649b101fe2a72a91b73460a7a148ef921 Split manual pages into per-action page and use AsciiDoc format
         a646661e49c79c86d5ed6e1c977d7d88959e332e Merge branch 'manpage-rework' into 'wip-luks2'
         
  - ref: refs/merge-requests/365/merge
    old: 88bc0a3fdc32d5cbdbdc859185f4ffcdc7728b08
    new: 487fd5479ba82fa042690b4a0884d4b1fc759f1d
    log: |
         f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
         3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
         24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
         0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
         47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
         0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
         487fd5479ba82fa042690b4a0884d4b1fc759f1d Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/366/head
    old: 0000000000000000000000000000000000000000
    new: 836017eb3f443c7133d8d585e093f5eb8653e405
  - ref: refs/merge-requests/366/merge
    old: 0000000000000000000000000000000000000000
    new: 139754af1feefff7d8f5a458de86f6d9c5deba83

--===============7882758973337585857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb4d24327b8-8277f835d4a2.txt

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
12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
685148af0073fe1d7790dcf524c864237eb1cac9 Enable new warnings (introduced in gcc-12).
e4091fe8a5c5329db94f478b2b90735f91a8213f Fix some benign warnings with gcc-12.
cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
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
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
559012b6a75cef3063f10c477ab1b1fd28cc56e7 Check dm-zero availability for bitlk type.
df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
f6c1445c6be0e79efb302ecefac75e667d7c6b41 Add support for querying journal active devices for integrity and encryption keys.
64e7c3d3b1ed495b63b1a69afb5abaf363d1d2a3 Add support for refreshing integrity devices.
86402a110209eb8a51cbae0304b3237622c32912 Add API tests for refreshing integrity devices.
87afb9d783fc44e55f4850dc5a2db94f54f6e517 Remove size parameter comparison for integrity devices.
45b808c186dcec8cc33f65956b086f910466440d Move checking for detached integrity metadata device.
9b8a872006b016f0733d5609dc0b2b485f22b15f Add support for resizing raw integrity devices.
36cdda870b19d9463899600ccb6685e9c29e7c59 Add resize action to integritysetup.
9707b71f9801b89d108c3fd48d0f88074ee8a645 Describe resize action in manual page.
29ddd68a0f80c3a24d5fe35b36614137c2c28165 Add API tests for resize of integrity volume.
4eba55c73e042359ceab2c03be32f3631c4458ea Add tests for integritysetup resize action.
d20d41c7a550559501ff6d45c18a8cb8e7ce2e0d Add log messages, when kernel doesn't support resize.
a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea Display progress when wiping the end of resized device.
a55b0530a4ff03be0b218ddcf415431b65b299d6 Restrict --active-name to LUKS2 type only.
ba08f02a403b438f6adea9598b199abded54aa45 Move helper for LUKS2 auth. encryption detection.
828555db97579ddcee36abcc40cc8e6461e5fa2d Remove unused code in helper routine.
b663b9305ca0cde5cc2815b35e84e05fb7d38950 Add helper for checking data device type during encryption.
8bc10ee853d82f9e2665195a009fc6d428b5ad84 Rename luks2 reencryption initialization routines.
f388662418b46cd7ae2896c45a4f35b04bba1efe Remove 'type' argument from load_luks helper.
b10c0b6a022ec2f8e14f5cd8885709ad63ea0419 Simplify load_luks2_by_name.
3f42b69fc84b72e6bc84698ab6ee3811a9fd1f10 Add reencrypt_luks2_resume helper.
2e59229e5a42b338b69f95b994be896b443c1f0c Add checks for some conflicting requests.
92baacadad74fa423c6089a4eb45f00226d8e704 Refactor LUKS encryption.
ce55fa4d1c43bf241106222e0b03050db76080b6 Refactor LUKS decryption.
65be641f20049153a0da9c913eee19c9d6c5df9b Refactor LUKS reencryption.
e4ed545cbfbfb8992550ceed7edd60d3643f7004 Remove debug line from api-test.
e2a5af9e640614cc3d3385c3a7135576fdde0ee9 Add new argument type CRYPT_ARG_ALIAS.
2b42968e929e17509e7c9406002201f3698352e2 Port cryptsetup --new option to CRYPT_ARG_ALIAS type.
c4c1ca2224f882b6a7a757906e049b28783ba2c6 Use batch mode for integrity resize test.
1595fcf4793c4e9300b20087afe94d2ee4b541a5 Do not run keyed integrity resize tests for older kernel.
1116289de4a790dc1c74230fc1dc46ddc72b04b5 Try to load dm-integrity in api-test.
0dc18fba220adb85c789169527818053923910db Fix a leak in error path.
650c7e8b67e18162a2b157a706694b1b71041252 Enable csmock for merge requests.
68796e12dd760b1ec8c589f555c8edb525381918 Replace OPT_MASTER_KEY_FILE_ID with OPT_VOLUME_KEY_FILE_ID.
b050448db9f85ba65afeaa347a4db238f014e610 Add aliases for --volume-key-file and --dump-volume-key-file.
b6c36f50ba7f6f3363ac0bba997f6375860d6ae1 Replace name master with volume key.
3a56cf05bfa5e39a15dcee7fce1f3b4f69c57ed9 Replace mk_ with vk_ name prefix.
08aa2ca2420ba2bad122d6b7803575ba8ecfdd0a Replace master on a few more places.
7a38f16cef416673a065ee08d47909f8660b68d9 Use volume key in FAQ.
faee0e694f3ac07b1d5bdeeaf21296b0d39eaddb Use main branch in GitHub CI.
3e4368feebdf362947376d34efd1481d6adadcb2 Use link to main branch.
db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
efc1590405dca46291d3d7d522bde2ea862af9da Fix formatting warning for a 32bit arch.
ed13852899a694192b6158eaa39567a8a4abc34c Fix reload integrity device.
1d6a445e43f71f6442d851b2f66193ab4d424be6 Fix integrity api-test.
4cdcd908f454e15f9414f3a14194e93b2ca652ae Fix memory leak in integrity resize api-test.
f391f4baf155303c99cc328463eb9d5aacad7fe6 Fix memory leaks in integrity resize with keyed parameters.
5a8b95aa4513d482aae96c066d4949cb9b4d5993 Clarify clean up path of empty dm_target structure.
65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
6631033d8a80d9c32b5e68257a745306425e7a92 Fix cryptsetup manpage to use PBKDF consitently.
ede2a8a45fbdf7f8aedb7047e68d78bb915648bb Add some basic UTF conversion function test.
3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
97a22c27dd6b5ee40e187526eed01692e7172651 Make crypt_load quiet if metadata is not detected.
16c35d155ab73ba11070a03020c68d842b2c30fb Fix error message for LUKS2 only cryptsetup commands.
3a4ced84a6f316b35d0370702b6675a59f8fb65f Release lock on reencryption initialization error path.
392b0136dcdedb3b3c19d07c16e060ef872a1609 Store checksum protection data block size in rp structure.
082d23af92884b338c68ad67d2dee41445fdf976 Store data_shift value in rp structure.
346f104f26567e7a2cb3c0f0e448bca2ccd44b13 Move internal structure definition to internal header file.
e00eecf9ca3c01deb3ac6a29ef471aaac45bf531 Remove unused union member.
1cdb7da2adef29f8f90b78e0500e1db59ba76021 Fix mem leaks on error path in reenc_keyslot_alloc.
2820626f5e66d8211627d448d236324ecaf58244 Move LUKS2_keyslot_reencrypt_allocate function.
d9eff7ffd7533ca95a485316c3d8664a99c7f7a0 Test passed resilience parameter is not NULL.
fc4b2cab2591f9fd125d9705191df29040f1fccd Store proper resilience data in LUKS2 reencrypt initialization.
d9dad2914937d6ab41cfe43d7ad9aee15d7d501f Move LUKS2 reencrypt keyslot update procedure.
fa12a0a490446a8cb20b03ce6a3744705b8664eb Add missing translation tag.
8f97d9b6e6059ca4acb3acd59974c9e3f4a015b1 Do not refresh reencryption digest when not needed.
a1734e2d52d0063ea81f3aba6ef7e9aadba4586d Revalidate LUKS2 reencrypt keyslot after update.
fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
ddc8c9c4413bf0f7397840a882b6f0c049b539c4 Use %s for JSON progress print.
82a6ae3c255d6bb77f7e68d3a27aae50af1e2dd4 Remove condition that is always true.
4913de11fcfd3d675e5dd5a431aea55a6fbedbd5 Remove condition that is always true.
e921991ba5af9fde14f517c8943698b207642006 Annotate LGTM TOCTOU condition.
93f90bf0f706a8784cb5c63f882ff94a5fdaa891 Do not report FIXME and empty blocks in LGTM.
6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba Print output of symver attribute check in autoconf.
692bb8a455b96a76a2d91524292e5c3c2311532a Properly define uint32_t constants in API.
dd3fe9f5fdb17359a71d07e74a2eefcb1c9d7dd3 Check cipher before LUKS conversion to LUKS2.
828ddad7c20f880a0874f901cd8bef653eb709d6 CI: add Alpine Linux runner
cfb54be9a30b021c7083430666ccccd88e53339c Refactor reencrypt_length() function.
450265c15392181e4b29e6a658bafda910f83581 Separate reencryption params verification for update.
b75a6d2b647266eac8f6b95af93ff9cdc40b4bf5 Properly update hash parameter for checksum resilience.
bf0d0203e82499cd1f7d7bfe76200a4551bafccd Add routine for erasing resilience structure.
582f2c34496167e364d86f235b6872a0a8a8077a Replace memset with crypt_safe_memzero where reasonable.
828cfdb6a2a184a74c239942371eefa3890e81ca Reduce code duplication in LUKS2 requirements handling.
0768d3be84572bd3eca7eaa33b3d3f8b21be6cfa Cleanup existing assert usage in LUKS2 json code.
b43ca18c64f58d9afa8e222b1ad469970a31dd8d Postpone reencryption dm segments refresh.
97b88d878eec61b8eea5c05d338ea992abe1f648 Refactor internal reencrypt_hotzone_protect_final.
4de09ace8f6cd778f437942646069d1db87de614 Minor code refactoring in reencryption loop.
007e56727c45a4d39dc63e1fa1421590141a57ac Refactor reencrypt_recover_segment.
e8ec3e1005b0ddafa8e45d16ed87c3e71be40294 Allocate buffer for checksum resilience on-demand.
99a3d328f02787b9f04a72b15a5a16c9bad6bea0 Harden checksum resilience parameters verification.
07f8dfc46d3ca279ee9f1f84a97620bcab03515d Write updated LUKS2 reencrypt keyslot immediately.
7b4d5fe06704309a42cca28950906208cd1fe315 Provide routine for setting LUKS2 requirement with version.
ee5a7d19c906d7ebbd5ed386770b3d2b134992ff Simplify reencrypt_update_flag usage due to version support.
98ca9c61d60098b5cd6b38ec5350c8c07bef1562 Add new internal state marking resilience type as not set.
ba37298e4ff652e8e4e646f7f9117f23a630cc00 Add debug message in validation code for missing key digest.
f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
e23992d5318f2a9303aa1ce117afe92d14f02c54 Fix bug in json_segment_get_sector_size.
75e429b8d1aaa714473b9bb77c25317176904c08 Simplify LUKS2 sector_size helpers.
cbf82733ae15ec96587a9a1e4f27c25d11d0accf Clarify error message about invalid datashift value.
c08aa21a933436b8f020255e0fdc7ced4d294611 Move datashift alignment verification to reencrypt_verify_resilience_params.
dff34a1251deab6996a523f94eed85d2ce27a15e Check datashift value against larger sector size.
3a4e38736c2955d906f1dfffe93114c0e1290e24 Rename variable used to store total reencryption data size.
2240e75bb9b716d81fbf6fd3f283bc365d6ee988 Add proper error message for invalid device_size reencryption argument.
369a18cd3b84000c22033da24f8ad9aa4eb9473c Rename sector size related variables.
4892b24d6a16c22a5967d5023705cd0c08c56ca6 Add options parameters to tools_wipe_all_signatures routine.
daa2b60d62b4d1d35a804acd0ebcb5e563ae0d6c Sync signature wipes in tools_wipe_all_signutares.
f00d897240848162f9dd0e321e79ed10ff837834 Wipe unused area after reencryption with datashift in forward direction.
90ff707bff03a13a5c438834c9882e0c7404f5db Move load_luks2_by_name helper.
b84132c140dec9442b87586826881772aad8afe3 Wrap some long lines.
f3a46b8e936c171b3cff6137f34d48c4134c2383 Check user provided correct passphrase before initializing decryption.
c36f9899cff9b0391e294db0547320112f3e7da2 Add support for LUKS2 decryption with datashift.
b4e9bca3549bce31f155ffa49cfe05ef24d006fc Enable LUKS2 decryption datashift support in cli.
f97af5dcfed6bd1deca5e3d93e040b752e3f5f1d Add LUKS2 decryption with datashift tests.
ba9e36ceae276778155eccbe0af23f1f49959c46 Add empty string check to LUKS2 JSON validation.
dfd96d8a3958a07cb67ff2eb85dcdd526d2d4413 Report uint64 overflows and conversion errors in log debug during LUKS2 validate.
279490b622e4de5403bc41642757314bc4af0f6c Add test for keyslot area overflow during validation.
18ada2b7def7401cbe44117aa7a9563306025e82 Check for interval overflow in LUKS2 validation code.
d9b66afe5e16fe6692dbc0f8b56758bb18665b80 Replace json_bool with stdbool.
c72aecf86d94942fd16fb874a2bf2e13980edfa1 Add comment to validation code.
62a3954c9da3138336f8755f1671050941f1e3a7 Add a debug message after crypt_load in error path.
857d17d2102b71fc41d5469238943cfc2d6fc4e1 Fix makefile to include wipe-test in dist tarball.
8f8703f1c37e51b53fa52a8906a82f2dab56e5df Update cryptsetup.pot.
83103627b259492109b481237bca6087601b2053 Fix minor typo.
bcde337a42278ac823b633fb3bac01f3c2592028 po: update de.po (from translationproject.org)
af3559a0f670585c45b52588466dbf8301efc3b3 po: update fr.po (from translationproject.org)
66c5b52b428188681a0a7e15e9f05a4c9127b1f8 po: update ja.po (from translationproject.org)
05fc7b172dbbebe3bf9144d141e1909215cc7ec8 po: update uk.po (from translationproject.org)
f182d730016e05a52d587320911948c04a796735 Speed up reencryption tests.
a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
d22b0036403251d87ed23b92a78a382d5b9a1395 Fix possible keyslot area size overflow during convert to LUKS2
b3e8e1a9d413a6057fd2fe3e23c8a2dd077a7e2d Log visible error if convert fails due to validation check
1c1df2425879ea7e4a30dedb46fddac81d4b1cd1 Clean up convert code style.
f642417ed7e6958408677e2bd8a4b2aa5965b907 Add check to LUKS1 convert for segments count.
7c76881921f0a3888ff932bb21f392d1fe279eb3 po: update pl.po (from translationproject.org)
f531b567e0342b8cfc69bf3e097fbfccef844648 Test reencryption initalization error path.
3c8b3201d782b9dff4b06269faf2b97829549e74 Improve crypt_reencrypt_status return values.
24d498e393b9eb12d83c96551a3e567395b47c93 Add debug message in LUKS2 reencryption initialization.
0ffd105cb833890556c4a6e36c2828a30b04de04 Harden LUKS2 decryption with datashift parameters.
47cb9b0ee2180cd744367a3662b08577a5eef412 Fix copy&paste mistake in exclusive open comment.
0009d9532ee669dc8022ef1a62c72ad4961f9bb5 Extend LUKS2 decryption with datashift API tests.
1c21c24f7bdb51a0ce8d9ba891d9f83e1b234227 po: update cs.po (from translationproject.org)
b58ed433a643d957ae7d61e62b74e2b191b0b89b CI: enable Asciidoctor
5ce85f4649b101fe2a72a91b73460a7a148ef921 Split manual pages into per-action page and use AsciiDoc format
8277f835d4a225ca8bf191853b24557d909384f1 Do not implement autoconf macros for older version.

--===============7882758973337585857==--
