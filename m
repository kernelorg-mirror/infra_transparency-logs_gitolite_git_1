From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Dec 2020 21:50:48 -0000
Message-Id: <160910584848.2810.6424154548501917483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: d81f239580d3e6ecf4841f776ac7a4d1b1a102e6
    new: 59d9df4cd85c6ec97b1b90bbbd0e8004bc23a8f0
    log: |
         9f266852d82be441a4b31cdf2e3b690d489266b0 cfg80211: initialize rekey_data
         a86ba2fff1185aa558d189222f59d43c83f49391 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
         50ea2c3bc1f340cbfe932457c419707fd0bd868f Input: cros_ec_keyb - send 'scancodes' in addition to key events
         59d9df4cd85c6ec97b1b90bbbd0e8004bc23a8f0 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
  - ref: refs/heads/queue-4.19
    old: 03de6d71ab9c8051e179c013a5b26c0f1da02590
    new: 2e01e669517f1ea4c5e19cc4ebd9bf13a3919187
    log: |
         1068960a1edb01db13c0e77905bc59cbfc88150d ARM: sunxi: Add machine match for the Allwinner V3 SoC
         2341bbe70e24c253966b94b988a44b63569daa68 cfg80211: initialize rekey_data
         639fe3a96b2bf9a966d77e58d4d833797da79aca [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
         67a2349516114087b2b10874b220d10a87a45397 lwt: Disable BH too in run_lwt_bpf()
         e658d6a183c00a1e93422c9cbb8c79e99cd5b44d Input: cros_ec_keyb - send 'scancodes' in addition to key events
         2e01e669517f1ea4c5e19cc4ebd9bf13a3919187 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
  - ref: refs/heads/queue-4.4
    old: 1cc3e0875feb0801b3eb7667a510d40a49bd21e0
    new: 0dcb887141e910de8edd177e37fef09a68e3fbf6
    log: |
         ccbc2e1339b6efce609d18206b979b0a40e6fea6 cfg80211: initialize rekey_data
         83b5409324c4e06b2f6e7583dd2eba2d5c0853cb Input: cros_ec_keyb - send 'scancodes' in addition to key events
         0dcb887141e910de8edd177e37fef09a68e3fbf6 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
  - ref: refs/heads/queue-4.9
    old: 72260bd4999b1a400ace77f186ded8429ce02bbc
    new: a0fc8eb28286e232219c967de228d6d0b249edf6
    log: |
         4a57ee7cfadc06520bed943723b4e47909325f7b cfg80211: initialize rekey_data
         abd4841f8461221cab80726db89ad8262410eb70 Input: cros_ec_keyb - send 'scancodes' in addition to key events
         a0fc8eb28286e232219c967de228d6d0b249edf6 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
  - ref: refs/heads/queue-5.4
    old: a88462621e09d6d59e81293b99f97697caf61560
    new: 0b5bf13166bbf86e74ac3942de6d1d72e8a90a85
    log: |
         eff065f8a71edd7564fec21aae7068c2f84fa72f ARM: sunxi: Add machine match for the Allwinner V3 SoC
         3edec39e052563cf3a7546579e9c7f8468f23a6c cfg80211: initialize rekey_data
         797dfdbd9c96606c90231da4f1e7a96a746f47be [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
         77628f3369d6b9a9d1527cff7e6db236a49f8178 lwt: Disable BH too in run_lwt_bpf()
         bad63840f1248941899aa982f292890e3aef74c7 drm/amd/display: Prevent bandwidth overflow
         68e7840f9b0ec54c62a73cd5f6bb7a6fdc6ea4c5 drm/amdkfd: Fix leak in dmabuf import
         f038bd82ee29e03f94388146ec7d22b592103a18 Input: cros_ec_keyb - send 'scancodes' in addition to key events
         06e41bb9d2e68f8b4d5e1861495fc864b21f0309 initramfs: fix clang build failure
         0b5bf13166bbf86e74ac3942de6d1d72e8a90a85 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
