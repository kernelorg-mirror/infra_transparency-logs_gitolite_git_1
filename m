From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 13 Aug 2025 09:20:41 -0000
Message-Id: <175507684158.1019421.12393014646236599203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 57a883787996a9f4a224c5d810769bb4b00c4dfa
    new: 10e5ab1a871e227dbd648ff27e5c2ba5150432d4
    log: |
         10e5ab1a871e227dbd648ff27e5c2ba5150432d4 tcrypt: Fix detecting status of chained modes
         
  - ref: refs/heads/master
    old: 57a883787996a9f4a224c5d810769bb4b00c4dfa
    new: 10e5ab1a871e227dbd648ff27e5c2ba5150432d4
    log: |
         10e5ab1a871e227dbd648ff27e5c2ba5150432d4 tcrypt: Fix detecting status of chained modes
         
  - ref: refs/merge-requests/819/merge
    old: 889aa595426cbdb958905572ed3b2927cc8c49d0
    new: 8ea118faee1f42ba89fae878829bcae6cdd76b96
    log: |
         8546260a49c01df3274f1efe55dac5120bd5793b ci: Move compiler version report to script
         e33a3157765be9f9570f99a46b00e1a8182729a0 ci: Update clang version
         149a414c938d4a29a8132fe2614cf544d5019dbf ci: Add Apline shared runner test for gcc/clang compilation
         7b43c6a7849f0e4835cb0fae12895fbacd1673f7 ci: Add stringop-overread warning to compilations test
         c618a50de88379ad7c37e1a034254b07c055ab36 Avoid truncatted NULL ternminator gcc warning
         b7e3ea592b0bdec92dd3fb0ceb11fee4024e45b1 Avoid warning about unused parameter.
         b0d38f932fb349eb723511d8a84bc1c54e9cc844 Add (ugly) wrorkaround for musl broken macro
         57a883787996a9f4a224c5d810769bb4b00c4dfa ci: Disable fd leak detection for gcc analyzer on Alpine
         8ea118faee1f42ba89fae878829bcae6cdd76b96 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: af7e4524a4d9ad63d282e6e8cf0ab58b062fba51
    new: 089d7a7e6216c23bb11b9fdb9d52c2180e816387
    log: |
         8546260a49c01df3274f1efe55dac5120bd5793b ci: Move compiler version report to script
         e33a3157765be9f9570f99a46b00e1a8182729a0 ci: Update clang version
         149a414c938d4a29a8132fe2614cf544d5019dbf ci: Add Apline shared runner test for gcc/clang compilation
         7b43c6a7849f0e4835cb0fae12895fbacd1673f7 ci: Add stringop-overread warning to compilations test
         c618a50de88379ad7c37e1a034254b07c055ab36 Avoid truncatted NULL ternminator gcc warning
         b7e3ea592b0bdec92dd3fb0ceb11fee4024e45b1 Avoid warning about unused parameter.
         b0d38f932fb349eb723511d8a84bc1c54e9cc844 Add (ugly) wrorkaround for musl broken macro
         57a883787996a9f4a224c5d810769bb4b00c4dfa ci: Disable fd leak detection for gcc analyzer on Alpine
         089d7a7e6216c23bb11b9fdb9d52c2180e816387 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/833/merge
    old: d3d8243b12e6df4ff93a76eecb5f1e209781f819
    new: f413551fa2bebeb16fdb90b403711370ec295e45
    log: |
         10e5ab1a871e227dbd648ff27e5c2ba5150432d4 tcrypt: Fix detecting status of chained modes
         f413551fa2bebeb16fdb90b403711370ec295e45 Merge branch 'main' into 'main'
         
  - ref: refs/heads/fix-warning
    old: 0000000000000000000000000000000000000000
    new: b7ec4a9d9bfb551331c7106cc700764ae0c66f94
  - ref: refs/merge-requests/835/head
    old: 0000000000000000000000000000000000000000
    new: 10e5ab1a871e227dbd648ff27e5c2ba5150432d4
  - ref: refs/merge-requests/835/merge
    old: 0000000000000000000000000000000000000000
    new: 491ba7dc20a5e483986a34bae76dbd57539345be
  - ref: refs/merge-requests/836/head
    old: 0000000000000000000000000000000000000000
    new: b7ec4a9d9bfb551331c7106cc700764ae0c66f94
  - ref: refs/merge-requests/836/merge
    old: 0000000000000000000000000000000000000000
    new: 20d0d2dbbcddc3ee0b6e0779ad7e5bf41f510256
