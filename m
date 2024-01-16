Content-Type: multipart/mixed; boundary="===============5846045096081501380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 16 Jan 2024 10:01:39 -0000
Message-Id: <170539929961.4152.8496211843407297123@gitolite.kernel.org>

--===============5846045096081501380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 543d220bd44a027244896e6aa7b7d02935169b35
    new: 71e265249dc02f00c7b7dd66827553b660882ac9
    log: revlist-543d220bd44a-71e265249dc0.txt
  - ref: refs/heads/main
    old: a50a39a1924ce4a1474e9e8b4f0aa690569243c1
    new: 912d41045837566c6327612986f6915126580bfc
    log: |
         ebca40640d60311b97c2eda89e935a76465b7534 docs: Describe additional LUKS2 locks.
         605acab31aae4c63f713d038292ff41435a39ba8 Fix some grammar issues suggested by auto-correction tools.
         d730f45201ee833f5dc186fa495b4a9e43a4686a Update kernel keyring usage documentation.
         912d41045837566c6327612986f6915126580bfc Fix some grammar issues suggested by auto-correction tools.
         
  - ref: refs/heads/master
    old: a50a39a1924ce4a1474e9e8b4f0aa690569243c1
    new: 912d41045837566c6327612986f6915126580bfc
    log: |
         ebca40640d60311b97c2eda89e935a76465b7534 docs: Describe additional LUKS2 locks.
         605acab31aae4c63f713d038292ff41435a39ba8 Fix some grammar issues suggested by auto-correction tools.
         d730f45201ee833f5dc186fa495b4a9e43a4686a Update kernel keyring usage documentation.
         912d41045837566c6327612986f6915126580bfc Fix some grammar issues suggested by auto-correction tools.
         
  - ref: refs/heads/wip-luks2
    old: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    new: 71e265249dc02f00c7b7dd66827553b660882ac9
    log: revlist-6b2cf68713f8-71e265249dc0.txt
  - ref: refs/merge-requests/420/merge
    old: e8b375b137c2ac1c97ef722065db8764a8cc6687
    new: 886a4d93ce426256a8d0e7e6bb1444c3476c1a5e
    log: |
         bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
         adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
         a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
         886a4d93ce426256a8d0e7e6bb1444c3476c1a5e Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/543/head
    old: 717bd0665d8b627e54fc55b7feb9872bee484ce1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/543/merge
    old: 6b832f6c57c524b16cf56b6a06903321c8714f82
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/548/head
    old: 15c3a2a2a9571638ed0bc191207de5f41028ad32
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/548/merge
    old: f87b4c56d5721bd23531803200052f22f8c117b9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/549/head
    old: 20bfec91d87b56dc91db0e22a2ddf1821b93e161
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/549/merge
    old: 9ec96768c3be70e7fadfc01d56d09bc73ed81caf
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/550/head
    old: 1f007061d6131feb6a9472bd7f03821fb1ebc5e7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/550/merge
    old: 0318fb226b55ad2f9b250073440c9e5a3f516365
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/551/head
    old: 385c0afebe833754dc663e68aab310be7cb1fcb3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/551/merge
    old: fb71f254f20641d9a677f23d65cee242533097d3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/552/head
    old: 54f630a923de024f23341f3058dc91078a424d74
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/552/merge
    old: dbb351eade9fd35a0c6f7ad05fc93f188fcaec88
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/553/head
    old: 0c9258484a91e1b50112c5651fe6eaf4cf0a2638
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/553/merge
    old: 2d2d6605b8adf4b22ec9ce02f691c665bbe38011
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/554/head
    old: 7b6feb20b41bc6f85554b000fd284b1d43cc76db
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/554/merge
    old: d2e9fa89d8b16e19abc9ca07686c7652754bc8b8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/555/head
    old: 0154893ad52be5936f86e6f5bd0a46e2aad2e9b3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/555/merge
    old: 1ff623730858c911ce211cf415495a39ed665aaa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/556/head
    old: 800ec5d1ed4b193e8bff88419c5dab04a0e61dc2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/556/merge
    old: 6aafd9193f2070c3ce70c5c8f1f25129c7d80e71
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/557/head
    old: ee31159c687602e3c0902aed978a457345ee35f1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/557/merge
    old: 0c438d6efe9ec9041ed156f66d4585ae176ccac7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/558/head
    old: 4543a445a06d12868ad9229a8d7e725b0addf469
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/558/merge
    old: 473d1ea1a03bc21e6b730f0876dad3aa3f3bc348
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/559/head
    old: d09b27a17063bd6d4fc91e5d8d39837e99ac2579
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/559/merge
    old: fae38e1c7454639557ae342693160132cc6ec726
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/560/head
    old: 2a9752b6c864cd3b15b2989292c97cb4ee2aeabb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/560/merge
    old: c818a683a87e906deeff3e1ecc80377133a37408
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/561/head
    old: 860550b3c6a45ca16c95704f01cf289ed69f0b69
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/561/merge
    old: db97a1c5c0370f6e24bb4b2ca7878bab5a0f902f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/562/head
    old: cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/562/merge
    old: 4e90c58149a6bea7e47c6b7dd110215318c2f983
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/563/head
    old: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/563/merge
    old: 69abd527a9d782dee904f41fd509aa6456f19293
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/564/head
    old: 0e44494aba8e41a6d0938304cb481c5a4b40aca5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/564/merge
    old: 695377fb89815f8dfd54929200fe4cccdc359b34
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/565/head
    old: 31f82fd37c15234990a5549d1948170d37e8136d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/565/merge
    old: 18d8e3624ce7f37a2689624f2cb9569149321739
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/566/head
    old: 8c0a943e5cd092c4910846605abb632342824597
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/566/merge
    old: f09d52b9353138e7cc08820c392ecc342cb38616
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/567/head
    old: 6b2cf68713f8a3264731a06d454ecc10792f1c4b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/567/merge
    old: 496052b0080e0610550835a22196f48b594df4e7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/569/head
    old: 20c8096cc86b078576346f10f334754f6e3f8d16
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/569/merge
    old: f90b7dae3756e2532be758971dd29217fe274676
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/570/head
    old: 722c77c883e35c89a9dc7009aa6c56f7a78ac61d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/570/merge
    old: 0ce3e859c56a9fd35ca252cf015fefb616a905f7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/571/head
    old: dfbb7752b55f122dc5fa55545529032713c49e71
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/571/merge
    old: fb6ee962de0c79f8e614f3a5445ef336db64bb68
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/572/head
    old: b3f1f611cd3645879d067010ed946006af23412d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/572/merge
    old: 296351fc499d089376583f87dc34fb1d9d92c649
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/573/head
    old: cea9c2972e42a26eb1c06c7e5af1587c1ce74f24
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/573/merge
    old: 22d09841aa07d71b939b299a5750a1fe4f61af1b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/574/head
    old: c0dfd1178de62f380ac5b181ac42728dbc32c0ac
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/574/merge
    old: 9562094b82d262de8c3ba8b0fe83be1211ba6c73
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/575/head
    old: e4a845c51ed178ada48425c090fad2fa9c8cab39
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/575/merge
    old: 5930767deacd083fbe2daa7ab6dabfc78e5e274e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/580/head
    old: 9d7a3824697113a2105a338cb6b24a806af0e26b
    new: 9cb0ca8c16c92374d2a680331c7cecb16548d1f8
    log: revlist-9d7a38246971-9cb0ca8c16c9.txt
  - ref: refs/merge-requests/580/merge
    old: 952ed633a13dd59aa527b00cf766c5913d93ff11
    new: 312ca1c40bbe7b2743f42fdb8b789e9a4c50af33
    log: revlist-952ed633a13d-312ca1c40bbe.txt
  - ref: refs/merge-requests/590/head
    old: 0000000000000000000000000000000000000000
    new: 14bd28fc5f76052a03f0458ed3ff7db69eef50e8
  - ref: refs/merge-requests/590/merge
    old: 0000000000000000000000000000000000000000
    new: 85a88f2b0e71a4e12c872457173feae0721b4fc8
  - ref: refs/merge-requests/591/head
    old: 0000000000000000000000000000000000000000
    new: 2c4b7776077eb48785c58d988f43c6fa5ef8e6b2
  - ref: refs/merge-requests/591/merge
    old: 0000000000000000000000000000000000000000
    new: 7f67429dbdb24fa0777968e24442f47d036546e2
  - ref: refs/merge-requests/592/head
    old: 0000000000000000000000000000000000000000
    new: 605acab31aae4c63f713d038292ff41435a39ba8
  - ref: refs/merge-requests/592/merge
    old: 0000000000000000000000000000000000000000
    new: d4e745eaa3ae0a536c56e7e5d6ad222bd983ba50
  - ref: refs/merge-requests/593/head
    old: 0000000000000000000000000000000000000000
    new: 912d41045837566c6327612986f6915126580bfc
  - ref: refs/merge-requests/593/merge
    old: 0000000000000000000000000000000000000000
    new: d4fefdfd9f5fc79103d6dab75a80e8a6a3e4e192

--===============5846045096081501380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543d220bd44a-71e265249dc0.txt

bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
ebca40640d60311b97c2eda89e935a76465b7534 docs: Describe additional LUKS2 locks.
605acab31aae4c63f713d038292ff41435a39ba8 Fix some grammar issues suggested by auto-correction tools.
d730f45201ee833f5dc186fa495b4a9e43a4686a Update kernel keyring usage documentation.
912d41045837566c6327612986f6915126580bfc Fix some grammar issues suggested by auto-correction tools.
73bdd76aedc1878d2aa5988364a5673c10f7cdf1 Allow linking multiple VKs (also in reencryption).
a9df17bb0b6f1ef5ba105238533996d17283dd11 Add tests for storing multiple VKs in a custom keyring.
867ef2fe913ff8de5bef44b3d70cfe4927a9ac41 Add tests for storing VK in keyring during resume.
dd28802d013ba3322d69fd4684d4592d6fc79057 Allow activating multi key devices using VKs in keyring.
71e265249dc02f00c7b7dd66827553b660882ac9 Add tests for device activation using multiple VKs.

--===============5846045096081501380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2cf68713f8-71e265249dc0.txt

dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
06d02f47663eb31ccffc3ef071c8172ecf6d3034 po: update es.po (from translationproject.org)
fcf6f8febf1edfbb46e65f301794a2e10d2b3700 po: update pl.po (from translationproject.org)
403d12d52ceb74532da2b2ca854b79ee11cd594d po: update ru.po (from translationproject.org)
86498858fc7f0a10c524302a0d0edb1e91625d3e po: update sr.po (from translationproject.org)
b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
e1ef5214e788134303c15764ee1ad25b6817c3df Fix some typos found by lintian.
f725123e4a4a06ca2002acc84382fda891765ef1 Version 2.7.0-rc0.
5e7bd7a36b375f9a7167fddad0255e6d029f9c17 fuzz: Try to limit image size in crypt2_load_proto_plain_json_fuzz
85d23dde7915394af8950b58ffebe031e0fddff7 Revert "tests: Temporarily disable veritysetup tasklet option test."
b653567e3e5734c69e08ab25057123ee55c083ab Simplify meson tests.
0f642a8397b56c9f3ad925217e94dbb6b871401f Add missing vectors tests in valgrind setup.
cf523b95beb2bfa5534e3dec553ecaf3bfc05b50 po: update de.po (from translationproject.org)
5ea325afcce8169e64208638542e7c30a0df322e po: update fr.po (from translationproject.org)
13fcbe139dcb695a0c82d5ad65be2c1d0c24c597 po: update ja.po (from translationproject.org)
ba751970afa3ecf4b432ccf044324bdcbc607fb6 po: update pl.po (from translationproject.org)
818e35e71c6eaaf0f6f867ae03494fe867aa16a0 po: update ro.po (from translationproject.org)
e3c65d9a34adf61bb17b9da2b71f178b01426bd2 po: update uk.po (from translationproject.org)
2d080580bd615ccbbb97859e885723f6aae7cd65 po: update zh_CN.po (from translationproject.org)
b869822c8b1efef36be24287498583b0c8b8ed2a opal: erase key cached in kernel when LR gets locked.
997ef242a2975b321821219b4d8d72818805ad99 opal: no need to export internal opal_enabled function.
1d0680ce95fe44b9382820f2fbb0eec6d4fe1109 Drop unused crypt_read_lock helper.
31027b924002ef90c2713e3bf14f80c77b4b0c7a test: check if device remains usable after failed attempt to double activation.
2e978c8776e07917e82d3c2c2eedd079e39b7293 opal: do not always re-lock range on failed activation.
0ca1e680db26aedab26b879b81b9dce5cb013570 opal: add exclusive lock to avoid race.
e5511b1920404e992426ced521a3f302e3d10b92 Use uppercase OPAL in messages.
7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
37a2750e4fd2502df331cfb0c05e3322906093d4 Update cryptsetup.spec.
44c6a76b09bd4af050f7c50d35be107c537c20aa Add note for luksSuspend to man page.
2c16a80113ebbbd2dcf3c6404e8f0d79a90df09f po: update de.po (from translationproject.org)
fae0d2c1f28d037f7311ea32f926716dca1abb4c po: update fr.po (from translationproject.org)
65005b4cd36d1ce376f21b15fd56fe510404f3c2 po: update ja.po (from translationproject.org)
4b2015eafded29698cd34567b49fc803dc1498e3 po: update pl.po (from translationproject.org)
44490e3ee122e71aad72ac6da6f132e14b4c3ded po: update ro.po (from translationproject.org)
543d220bd44a027244896e6aa7b7d02935169b35 po: update uk.po (from translationproject.org)
bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
ebca40640d60311b97c2eda89e935a76465b7534 docs: Describe additional LUKS2 locks.
605acab31aae4c63f713d038292ff41435a39ba8 Fix some grammar issues suggested by auto-correction tools.
d730f45201ee833f5dc186fa495b4a9e43a4686a Update kernel keyring usage documentation.
912d41045837566c6327612986f6915126580bfc Fix some grammar issues suggested by auto-correction tools.
73bdd76aedc1878d2aa5988364a5673c10f7cdf1 Allow linking multiple VKs (also in reencryption).
a9df17bb0b6f1ef5ba105238533996d17283dd11 Add tests for storing multiple VKs in a custom keyring.
867ef2fe913ff8de5bef44b3d70cfe4927a9ac41 Add tests for storing VK in keyring during resume.
dd28802d013ba3322d69fd4684d4592d6fc79057 Allow activating multi key devices using VKs in keyring.
71e265249dc02f00c7b7dd66827553b660882ac9 Add tests for device activation using multiple VKs.

--===============5846045096081501380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7a38246971-9cb0ca8c16c9.txt

b869822c8b1efef36be24287498583b0c8b8ed2a opal: erase key cached in kernel when LR gets locked.
997ef242a2975b321821219b4d8d72818805ad99 opal: no need to export internal opal_enabled function.
1d0680ce95fe44b9382820f2fbb0eec6d4fe1109 Drop unused crypt_read_lock helper.
31027b924002ef90c2713e3bf14f80c77b4b0c7a test: check if device remains usable after failed attempt to double activation.
2e978c8776e07917e82d3c2c2eedd079e39b7293 opal: do not always re-lock range on failed activation.
0ca1e680db26aedab26b879b81b9dce5cb013570 opal: add exclusive lock to avoid race.
e5511b1920404e992426ced521a3f302e3d10b92 Use uppercase OPAL in messages.
7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
37a2750e4fd2502df331cfb0c05e3322906093d4 Update cryptsetup.spec.
44c6a76b09bd4af050f7c50d35be107c537c20aa Add note for luksSuspend to man page.
2c16a80113ebbbd2dcf3c6404e8f0d79a90df09f po: update de.po (from translationproject.org)
fae0d2c1f28d037f7311ea32f926716dca1abb4c po: update fr.po (from translationproject.org)
65005b4cd36d1ce376f21b15fd56fe510404f3c2 po: update ja.po (from translationproject.org)
4b2015eafded29698cd34567b49fc803dc1498e3 po: update pl.po (from translationproject.org)
44490e3ee122e71aad72ac6da6f132e14b4c3ded po: update ro.po (from translationproject.org)
543d220bd44a027244896e6aa7b7d02935169b35 po: update uk.po (from translationproject.org)
bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
ebca40640d60311b97c2eda89e935a76465b7534 docs: Describe additional LUKS2 locks.
605acab31aae4c63f713d038292ff41435a39ba8 Fix some grammar issues suggested by auto-correction tools.
d730f45201ee833f5dc186fa495b4a9e43a4686a Update kernel keyring usage documentation.
912d41045837566c6327612986f6915126580bfc Fix some grammar issues suggested by auto-correction tools.
2649893aa32d936c8e3ea811b402355cfe691d0b Allow linking multiple VKs (also in reencryption).
cef07b73e479c2f9e634730da34c1ccfe6d3c4ea Add tests for storing multiple VKs in a custom keyring.
4d2c31be30d440a41052ad146c969ea13059f7c9 Add tests for storing VK in keyring during resume.
466b1214a8fa6c28cfa7642ffc10883b9650ad52 Allow activating multi key devices using VKs in keyring.
9cb0ca8c16c92374d2a680331c7cecb16548d1f8 Add tests for device activation using multiple VKs.

--===============5846045096081501380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952ed633a13d-312ca1c40bbe.txt

31027b924002ef90c2713e3bf14f80c77b4b0c7a test: check if device remains usable after failed attempt to double activation.
2e978c8776e07917e82d3c2c2eedd079e39b7293 opal: do not always re-lock range on failed activation.
0ca1e680db26aedab26b879b81b9dce5cb013570 opal: add exclusive lock to avoid race.
e5511b1920404e992426ced521a3f302e3d10b92 Use uppercase OPAL in messages.
7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
37a2750e4fd2502df331cfb0c05e3322906093d4 Update cryptsetup.spec.
44c6a76b09bd4af050f7c50d35be107c537c20aa Add note for luksSuspend to man page.
2c16a80113ebbbd2dcf3c6404e8f0d79a90df09f po: update de.po (from translationproject.org)
fae0d2c1f28d037f7311ea32f926716dca1abb4c po: update fr.po (from translationproject.org)
65005b4cd36d1ce376f21b15fd56fe510404f3c2 po: update ja.po (from translationproject.org)
4b2015eafded29698cd34567b49fc803dc1498e3 po: update pl.po (from translationproject.org)
44490e3ee122e71aad72ac6da6f132e14b4c3ded po: update ro.po (from translationproject.org)
543d220bd44a027244896e6aa7b7d02935169b35 po: update uk.po (from translationproject.org)
bd0768a42a2d99d62eba6c8e108809e62dcb6c61 Respect CRYPT_ACTIVATE_SHARED in reencryption.
adc83f6dca32ea9457ebc7fa087284aad5fe6701 tests: add helper for creating arbitrary linear mapping.
a50a39a1924ce4a1474e9e8b4f0aa690569243c1 tests: add in-place LUKS2 encryption api test.
ebca40640d60311b97c2eda89e935a76465b7534 docs: Describe additional LUKS2 locks.
605acab31aae4c63f713d038292ff41435a39ba8 Fix some grammar issues suggested by auto-correction tools.
d730f45201ee833f5dc186fa495b4a9e43a4686a Update kernel keyring usage documentation.
912d41045837566c6327612986f6915126580bfc Fix some grammar issues suggested by auto-correction tools.
2649893aa32d936c8e3ea811b402355cfe691d0b Allow linking multiple VKs (also in reencryption).
cef07b73e479c2f9e634730da34c1ccfe6d3c4ea Add tests for storing multiple VKs in a custom keyring.
4d2c31be30d440a41052ad146c969ea13059f7c9 Add tests for storing VK in keyring during resume.
466b1214a8fa6c28cfa7642ffc10883b9650ad52 Allow activating multi key devices using VKs in keyring.
9cb0ca8c16c92374d2a680331c7cecb16548d1f8 Add tests for device activation using multiple VKs.
312ca1c40bbe7b2743f42fdb8b789e9a4c50af33 Merge branch 'reencryption-linking' into 'main'

--===============5846045096081501380==--
