From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 21 Jul 2022 07:33:13 -0000
Message-Id: <165838879357.25338.5927101622428177410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: bf4bfeac8a65c0b09fa51ae75196954d5a396959
    new: 3e178caeafc65bae61281c3be5db74c7523aae39
    log: |
         803957cd3ebc395040be1b9e0c3a3ebe23bbc290 Add support for `--key-slot` in luksResume action.
         3e178caeafc65bae61281c3be5db74c7523aae39 Document more supported options in cryptsetup-luksResume(8).
         
  - ref: refs/heads/master
    old: bf4bfeac8a65c0b09fa51ae75196954d5a396959
    new: 3e178caeafc65bae61281c3be5db74c7523aae39
    log: |
         803957cd3ebc395040be1b9e0c3a3ebe23bbc290 Add support for `--key-slot` in luksResume action.
         3e178caeafc65bae61281c3be5db74c7523aae39 Document more supported options in cryptsetup-luksResume(8).
         
  - ref: refs/merge-requests/298/merge
    old: 314e4ef20e6b5b40eee1fda09a78910203c8d3b3
    new: b479ea0591938d2685dc8564a556c01b834cc73c
    log: |
         bf4bfeac8a65c0b09fa51ae75196954d5a396959 Rename some tests to simplify localtest parsing.
         b479ea0591938d2685dc8564a556c01b834cc73c Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: 60e6cb601eced4c18fe5582ce10516ea1a50d051
    new: 330ee1bae37871e83d9c2fcecde6fc20d3176180
    log: |
         bf4bfeac8a65c0b09fa51ae75196954d5a396959 Rename some tests to simplify localtest parsing.
         330ee1bae37871e83d9c2fcecde6fc20d3176180 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/365/merge
    old: a634a59b2385e4c780f51a157b9d5c63cf90e5f6
    new: 9bf8b4a5ef427430c02b4fffd9512a9b538f0f83
    log: |
         0369ffdcc19cbbe4a74142619d3be5681d40cba9 Rename ssh plugin test to ssh-test-plugin.
         090dca635a62b6d1215db06a594fe2b7fb3de48f Add ssh-test-plugin to localtest if RUN_SSH_PLUGIN_TEST is set.
         bf4bfeac8a65c0b09fa51ae75196954d5a396959 Rename some tests to simplify localtest parsing.
         9bf8b4a5ef427430c02b4fffd9512a9b538f0f83 Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/366/merge
    old: 0efaadb611463f635bea2c99ec7291a1c5b55a3b
    new: c302e0bf9ef656d3eff807e9aaefff85a98ca7d6
    log: |
         0369ffdcc19cbbe4a74142619d3be5681d40cba9 Rename ssh plugin test to ssh-test-plugin.
         090dca635a62b6d1215db06a594fe2b7fb3de48f Add ssh-test-plugin to localtest if RUN_SSH_PLUGIN_TEST is set.
         bf4bfeac8a65c0b09fa51ae75196954d5a396959 Rename some tests to simplify localtest parsing.
         c302e0bf9ef656d3eff807e9aaefff85a98ca7d6 Merge branch 'grahamc-main-patch-69312' into 'main'
         
  - ref: refs/merge-requests/393/head
    old: 0000000000000000000000000000000000000000
    new: 3e178caeafc65bae61281c3be5db74c7523aae39
  - ref: refs/merge-requests/393/merge
    old: 0000000000000000000000000000000000000000
    new: 95cceb42415965b2bbfebf2b64f3a36f23baeb81
