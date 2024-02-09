From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 09 Feb 2024 16:06:44 -0000
Message-Id: <170749480484.15001.3759764303101202286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4dde8f078fe82e97920217e739319bbad88d3782
    new: b417154e71b571607513a768b3cb8e4587f00ba8
    log: |
         b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
         
  - ref: refs/heads/master
    old: 4dde8f078fe82e97920217e739319bbad88d3782
    new: b417154e71b571607513a768b3cb8e4587f00ba8
    log: |
         b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
         
  - ref: refs/merge-requests/420/merge
    old: c0a08d52625fba3e71fb27c9253b50b3b7a9bf5d
    new: a6685786b2cdcfcc65f1f2f23f392cf3b8b83bf7
    log: |
         7eca077490c6f061b78a09eaf596804354be1ad2 Replace code for missing key error in API.
         35ec935cc21bb9963b15d24923b410d0426035dd Update API documentation for crypt_set_keyring_to_link.
         cbc7253400d6b63dc275b09b2de484c1258ead93 Unify error code for missing key description.
         bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5 Update copyright notice to include 2024 year.
         f11af15cd0af039ada54700d31c0896c3e13d87d Fix local variable name that hides global one.
         4dde8f078fe82e97920217e739319bbad88d3782 Version 2.7.0.
         a6685786b2cdcfcc65f1f2f23f392cf3b8b83bf7 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: 928061f1f03a40266d7169d9125a758fbf4efe8f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/461/merge
    old: 1a6b07e8aa98995244d6d3d6b6b3bb996b94752b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/492/head
    old: e43de57facbed65c973f530fad41ffee0f86b63a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/492/merge
    old: ad5fc8ccaf2e2917d6e708184af2ce6fe359c07f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/513/head
    old: 10847d7100060d1d8434754f16ad33e1ee6ac245
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/513/merge
    old: ae1d71c9992722ccffbf0bd3179eacc46026bc01
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/516/head
    old: 53aa5f6c4f7439db1b25846597fb5603870ba55e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/516/merge
    old: dba0b62ef7001d207a28c5b9e42ba0f99b7bd6fc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/517/head
    old: 9c5f555930958be87ef6cce8dedf9cfd2545154a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/517/merge
    old: 7bb42dd58b6e69f64a3e68244d3421e5fd4899fc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/518/head
    old: b8711faf92868dc82b1a64e7673740444199b2ca
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/518/merge
    old: 3720cc3dba297cb250545ae83587f62385468ecd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/519/head
    old: fc4151f77ebf40d6e1ae02000a25f5cbd448733a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/519/merge
    old: 0595377dded08fc9506f149cf9ceae2c319a124f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/520/head
    old: c0f915087fe57f34f23dd53d8f2c131e240e2eb2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/520/merge
    old: 3ccf622b4d4e7b583e2e42f08410870d5eb25c3c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/521/head
    old: 251efdd81a69633ffc9af5fb07b8d8bc1fd1dc73
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/521/merge
    old: 96f5b2e3eefd962031550dbc7004c5a12eb2a2e8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/522/head
    old: 1811ff99a838d2396342000339a12ca9a50a07e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/522/merge
    old: 0e3e0a099c78da76b0c31b7c8e975f9bcd9517ec
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/523/head
    old: ad3013dfe48b930a17227a1bf1d5893b11bf6cd7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/523/merge
    old: e73dce2d6a8edae266a48a891520be458c4e7aca
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/524/head
    old: ef46ded7b4e7a95546a2d6d68bfec8abd18f560a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/524/merge
    old: 6ed910499e061490511fa71387aebae3b21cc4af
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/525/head
    old: 0f654a7ff93b94984300411f8e7da897884cdb16
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/525/merge
    old: df3184ee5716268652f2a43ae048d389dfaabe7e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/526/head
    old: 01f15127300ec06c8b6750ddf62cbe4fac87d97a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/526/merge
    old: 2495ba0ad7285bafe06162ad353ec6a910069f5e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/527/head
    old: 01f15127300ec06c8b6750ddf62cbe4fac87d97a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/527/merge
    old: e75bd9dad8496bdb8588517a98e74d8bc36935af
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/528/head
    old: d633f2ef4a8461d49f2c66c77064d6348ba2219e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/528/merge
    old: e9de45d39ec61599c429a1a465149a8a305719e3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/529/head
    old: 50207333f1bb4dd7ebc54140815c99ddac34cc00
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/529/merge
    old: 4f57d11e30ac2c25a5c6ed0db5462e92387391b0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/530/head
    old: 8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/530/merge
    old: 962039bdd4cc149cb3002b267967ff83cb85183e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/531/head
    old: 464fe987f96ea1d99c4c769389abac954f629eef
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/531/merge
    old: 8df9a1f7fa454f4601c0457186580f1dcbcdad6c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/532/head
    old: 54ada7b8e3f9e599767c46a6407da6082e70b9db
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/532/merge
    old: 5a9c17f4a51a98f1eb85baadc42ece22aa1dda18
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/580/head
    old: 136ba21c65f46084ee7c3aa7cbb2e81efb4a3792
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/580/merge
    old: cbc770d4f4087ee96e118467a96b51b38c8c7160
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/merge
    old: 7c5021b05bd2d983f2d79a3551ff340969ba2510
    new: bb44104084ff0165474c0b8598cf3f6f75053f3f
    log: |
         bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5 Update copyright notice to include 2024 year.
         f11af15cd0af039ada54700d31c0896c3e13d87d Fix local variable name that hides global one.
         4dde8f078fe82e97920217e739319bbad88d3782 Version 2.7.0.
         bb44104084ff0165474c0b8598cf3f6f75053f3f Merge branch 'keyring' into 'main'
         
  - ref: refs/merge-requests/591/head
    old: 2c4b7776077eb48785c58d988f43c6fa5ef8e6b2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/591/merge
    old: 7f67429dbdb24fa0777968e24442f47d036546e2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/592/head
    old: 605acab31aae4c63f713d038292ff41435a39ba8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/592/merge
    old: d4e745eaa3ae0a536c56e7e5d6ad222bd983ba50
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/593/head
    old: 912d41045837566c6327612986f6915126580bfc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/593/merge
    old: d4fefdfd9f5fc79103d6dab75a80e8a6a3e4e192
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/594/head
    old: 001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/594/merge
    old: d4e074b14c240bc1d006d1eefb330b4e2f9504f4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/595/head
    old: e0eb4dad957427ed771b80661a49908987dc4c76
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/595/merge
    old: e9087ab28254cc85a0f202dfa3acc0320caa7c91
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/596/head
    old: 8dd3266599b2048b7a68f8254a84d493d97d986e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/596/merge
    old: 63332ee0a024659681ef31c49889531f0a2152e8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/597/head
    old: cbc7253400d6b63dc275b09b2de484c1258ead93
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/597/merge
    old: 005f940fe7c925a6ffef187cfe19807b7e3ad18c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/598/head
    old: bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/598/merge
    old: 71768f057de61549beed20fc9fba2d406690d72c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/599/head
    old: f11af15cd0af039ada54700d31c0896c3e13d87d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/599/merge
    old: 0db76fd0fea029a1d8f657d694a3e45a0b948e4c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/600/head
    old: 4dde8f078fe82e97920217e739319bbad88d3782
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/600/merge
    old: b48acfcc98d0655310ee3d315a1a79914303b15c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/601/head
    old: 0000000000000000000000000000000000000000
    new: b417154e71b571607513a768b3cb8e4587f00ba8
  - ref: refs/merge-requests/601/merge
    old: 0000000000000000000000000000000000000000
    new: 21d60c95489bd1d7d7a2848fa5fe8e495f37019a
  - ref: refs/merge-requests/602/head
    old: 0000000000000000000000000000000000000000
    new: 5b093fc087ed7a1143f5c8c20c933d243dc3b352
  - ref: refs/merge-requests/602/merge
    old: 0000000000000000000000000000000000000000
    new: 3c67a428880436c0cd7a551b9a30fc081ff6af90
