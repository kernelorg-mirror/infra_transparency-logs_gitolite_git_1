From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 11 Jun 2026 05:09:02 -0000
Message-Id: <178115454283.1077478.1676804623256748464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 095fff15737f26348bc6313985ec2208bf098ff3
    new: 4288880dac37931d00f5d604cc486b9a10ac2c97
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         
  - ref: refs/heads/master
    old: 095fff15737f26348bc6313985ec2208bf098ff3
    new: 4288880dac37931d00f5d604cc486b9a10ac2c97
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         
  - ref: refs/merge-requests/819/merge
    old: fd8be344a584b2f6d7d7857add791f39f52974c1
    new: dfaf4533150500bde2ec71d50bb65ce4f8ecfad7
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         dfaf4533150500bde2ec71d50bb65ce4f8ecfad7 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/928/merge
    old: f25dc02d09d8ceed1cf1632f44d0f29681214162
    new: 64bdbc7f985331d5309c965fd556eec31d952f41
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         64bdbc7f985331d5309c965fd556eec31d952f41 Merge branch 'reenc-test' into 'main'
         
  - ref: refs/merge-requests/930/head
    old: 488f58f147e5aa28f491e085e380e2033d9f69f4
    new: 14f9fdceac2a95f4c4da8582c1ee337d2c092d7b
    log: |
         14f9fdceac2a95f4c4da8582c1ee337d2c092d7b Mbed-TLS: migrate to PSA Crypto API
         
  - ref: refs/merge-requests/930/merge
    old: 66f6d2132cbf5500a0d74ac332491e28231948d0
    new: 7af09cdeb42f25e35106a929cc2e626c01d67865
    log: |
         14f9fdceac2a95f4c4da8582c1ee337d2c092d7b Mbed-TLS: migrate to PSA Crypto API
         7af09cdeb42f25e35106a929cc2e626c01d67865 Merge branch 'main' into 'main'
         
  - ref: refs/merge-requests/932/head
    old: 892cf6d98d08e2346c538ca9c0852ee6953a0179
    new: 4288880dac37931d00f5d604cc486b9a10ac2c97
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         
  - ref: refs/merge-requests/932/merge
    old: 47b5da66cc80054fe593c8c6487d6f546ac6bc65
    new: 5f87d9311c5225b2e7e4e8b39d88fff3bd0c5660
    log: |
         fb6b9480fa519c70366d6743ec84cb0f3afcc8c7 Update copyright for 2026.
         e9a99bec07bd7a5e06eac73805c27c33563edba6 storage wrappers: Add option to use DMCRYPT wrapper only.
         a29e251478ea91f74e8fc59d92433ddf8a38f616 Improve LUKS_check_cipher and move it in core library.
         3504525854c6f2ac5117f746589ef53da93bdd3a Switch LUKS2 reencryption to more capable LUKS_check_cipher check.
         4288880dac37931d00f5d604cc486b9a10ac2c97 Switch LUKS2 convert code to LUKS_check_cipher check.
         5f87d9311c5225b2e7e4e8b39d88fff3bd0c5660 Merge branch 'luks-check-cipher' into 'main'
         
  - ref: refs/merge-requests/933/head
    old: 0000000000000000000000000000000000000000
    new: fb6b9480fa519c70366d6743ec84cb0f3afcc8c7
  - ref: refs/merge-requests/933/merge
    old: 0000000000000000000000000000000000000000
    new: cde9a00fb6507c4c9690889ba83dbb784b61f24b
  - ref: refs/merge-requests/934/head
    old: 0000000000000000000000000000000000000000
    new: 87c04995b0a9013875a4606852e9782388c237b6
  - ref: refs/merge-requests/934/merge
    old: 0000000000000000000000000000000000000000
    new: e40e1973fabb1642fa20b13cca26c3e134bea5c1
  - ref: refs/merge-requests/935/head
    old: 0000000000000000000000000000000000000000
    new: d974b339654359e5e99575ca5c5678501e050436
  - ref: refs/merge-requests/935/merge
    old: 0000000000000000000000000000000000000000
    new: 81c6bbce4bb9e183279c755c5cc83f0ccebc27e7
