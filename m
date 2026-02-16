From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 16 Feb 2026 13:03:18 -0000
Message-Id: <177124699833.3541839.15930595028201038946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e36048f52f5fd72eb2539d9cc5618636553fd578
    new: 95c72261dfdfdf06eaf83c786907b19da2c3b650
    log: |
         d0b35723d91e6fac8dfd4c3ab1d4a95b2dc12c0f Fix typo in flock.1.adoc
         1c44486e4cf7cf09f9ad8f0d08cb92ac48a51e0f Fix various typos and markup in man pages
         b032247f48d8b6a13bf8541eb663c779e448f568 blkzone: don't show wptr when zones are full
         293c446e9b75a291cbc26236d0b7e07de48edea2 tests: add tests for column --table-header-as-columns
         ea2231785c6c7feb73e61294df5ecd5366fb6896 Merge branch 'patch-26' of https://github.com/mariobl/util-linux
         3a1c87e2451016dd82728739771171abc9797820 Merge branch 'wilfred/blkzone-report-wptr' of https://github.com/twilfredo/util-linux
         95c72261dfdfdf06eaf83c786907b19da2c3b650 blkzone: make N/A string translatable
         
