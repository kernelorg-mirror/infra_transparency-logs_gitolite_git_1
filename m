From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 22 Feb 2024 11:50:00 -0000
Message-Id: <170860260036.17133.301140794814821512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 91c1d2202a2f188ffac97d30f4115d24ce24198c
    new: af35c93332403a7125931abf0b6095ab6e7c5e4a
    log: |
         35cd898c63490fd9803985e59099a9db3b9d43c3 Fix crypto vectors test in meson.
         f8e79cdbe687c03ceab824b04b4b161971a368c0 CI: update jobs for new CI infrastrucure
         f91524dc63d3fc76ee542cf5201b0c22ee6f178f CI: add OPAL jobs.
         193f8ff5953e0d6076b1077703c06d934485eb5f CI: increase disk size for csmock job.
         af35c93332403a7125931abf0b6095ab6e7c5e4a CI: don't store kernel log, only check for coredumps.
         
  - ref: refs/heads/master
    old: 91c1d2202a2f188ffac97d30f4115d24ce24198c
    new: af35c93332403a7125931abf0b6095ab6e7c5e4a
    log: |
         35cd898c63490fd9803985e59099a9db3b9d43c3 Fix crypto vectors test in meson.
         f8e79cdbe687c03ceab824b04b4b161971a368c0 CI: update jobs for new CI infrastrucure
         f91524dc63d3fc76ee542cf5201b0c22ee6f178f CI: add OPAL jobs.
         193f8ff5953e0d6076b1077703c06d934485eb5f CI: increase disk size for csmock job.
         af35c93332403a7125931abf0b6095ab6e7c5e4a CI: don't store kernel log, only check for coredumps.
         
  - ref: refs/merge-requests/420/merge
    old: d6d9c4c94bc57be3113168b7bf0e4bf516ede272
    new: c79850c79dbe1f944fa2266609a503394bc3c0d1
    log: |
         91c1d2202a2f188ffac97d30f4115d24ce24198c Skip test if keyctl is missing
         35cd898c63490fd9803985e59099a9db3b9d43c3 Fix crypto vectors test in meson.
         c79850c79dbe1f944fa2266609a503394bc3c0d1 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/506/head
    old: 53ffeb2b4fb9a6cb036b88d07fcda30861872f18
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/506/merge
    old: c05aff45025263e6bfa8b4567f681367930bb035
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/508/head
    old: 438cf1d1b3ef6d7405cfbcbe5f631d3d7467a605
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/508/merge
    old: dceb41a7e0c757441e0feb9ad7d57acb4a643309
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/merge
    old: b1d7ef37f6bd3584450d0076ad775c396d7e19a8
    new: 30bb3226fc1e6ea3a7d5983aec12356e0b36a08b
    log: |
         91c1d2202a2f188ffac97d30f4115d24ce24198c Skip test if keyctl is missing
         35cd898c63490fd9803985e59099a9db3b9d43c3 Fix crypto vectors test in meson.
         30bb3226fc1e6ea3a7d5983aec12356e0b36a08b Merge branch 'keyring-option' into 'main'
         
  - ref: refs/heads/man-sort
    old: 0000000000000000000000000000000000000000
    new: d1e36df9a4e79f34f2e8daef6c6824d89cc5d014
  - ref: refs/merge-requests/607/head
    old: 0000000000000000000000000000000000000000
    new: af35c93332403a7125931abf0b6095ab6e7c5e4a
  - ref: refs/merge-requests/607/merge
    old: 0000000000000000000000000000000000000000
    new: 195e833509c64df2a90a754d920bcbf14468f125
  - ref: refs/merge-requests/608/head
    old: 0000000000000000000000000000000000000000
    new: d1e36df9a4e79f34f2e8daef6c6824d89cc5d014
  - ref: refs/merge-requests/608/merge
    old: 0000000000000000000000000000000000000000
    new: b5e2ebc688e334b72061c03f89f0141895f5afec
  - ref: refs/merge-requests/609/head
    old: 0000000000000000000000000000000000000000
    new: 35cd898c63490fd9803985e59099a9db3b9d43c3
  - ref: refs/merge-requests/609/merge
    old: 0000000000000000000000000000000000000000
    new: 4031d8ad44cb29f1baaaa4d3bc07809aa49efb40
  - ref: refs/merge-requests/610/head
    old: 0000000000000000000000000000000000000000
    new: 528b0b7bc5fbc46a14f9c83092d5604721ce30c2
  - ref: refs/merge-requests/610/merge
    old: 0000000000000000000000000000000000000000
    new: e9472b6cb34ebcf99771b18a1276c0e1b110c5da
  - ref: refs/merge-requests/611/head
    old: 0000000000000000000000000000000000000000
    new: 10081cbd378befe88520396329e8c3a8159e58cd
  - ref: refs/merge-requests/611/merge
    old: 0000000000000000000000000000000000000000
    new: 1370f18040b78acfd9d9da8a6ac4d655c0d33704
