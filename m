From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Sep 2022 14:58:44 -0000
Message-Id: <166368592485.5620.7364690276011553238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7f32974bdc9d2adcc54cc20fe227f0a000972dc6
    new: c3188dbafac5ced98861421b5ef8f370bad266e0
    log: |
         8475c4b70b040f9d8cbc308100f2c4d865f810b3 net: sfp: re-implement soft state polling setup
         23571c7b96437483d28a990c906cc81f5f66374e net: sfp: move quirk handling into sfp.c
         275416754e9a262c97a1ad6f806a4bc6e0464aa2 net: sfp: move Alcatel Lucent 3FE46541AA fixup
         5029be761161374a3624aa7b4670174c35449bf5 net: sfp: move Huawei MA5671A fixup
         73472c830eae5fce2107f7f086f1e6827d215caf net: sfp: add support for HALNy GPON SFP
         c3188dbafac5ced98861421b5ef8f370bad266e0 Merge branch 'sfp-add-support-for-halny-gpon-module'
         
