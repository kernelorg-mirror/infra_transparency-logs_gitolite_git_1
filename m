From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Jul 2021 22:10:00 -0000
Message-Id: <162733740068.8669.16790529951846737752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 323e0cb473e2a8706ff162b6b4f4fa16023c9ba7
    new: 268ca4129d8da764fdf72916f762a1145c6ea743
    log: |
         63961f544e271db5f5d3a03164cbe28fcb7eba93 net: ipa: kill ipa_modem_setup()
         07e1f6897f735296aeff6c135cb8ddb4040a3e20 net: ipa: configure memory regions early
         1118a14710ee97292c52e0185d12caa3eb17ad55 net: ipa: set up IPA interrupts earlier
         dc8f7e3924a99515d8c3d3dbd905ad1327ac37b6 net: ipa: set up the microcontroller earlier
         e2f154e6b601fb25344ae244834de19881edb289 net: ipa: introduce ipa_uc_clock()
         268ca4129d8da764fdf72916f762a1145c6ea743 Merge branch 'ipa-clock'
         
