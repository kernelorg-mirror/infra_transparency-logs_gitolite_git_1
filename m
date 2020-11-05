From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Nov 2020 00:30:06 -0000
Message-Id: <160453620690.15160.13381464029225110917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3fb6928b56f67167406daefa13ca9d2b94d48eb0
    new: 2c24eefb2462617d264398f91e75cc0fdc978e4f
    log: |
         1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
         14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
         56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
         9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
         ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
         d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
         2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
         
