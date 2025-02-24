From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Feb 2025 18:02:12 -0000
Message-Id: <174042013280.1184848.8694740787847045353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e130d0bed9f1d2a25c397e5b62ead82cbc8dedf5
    new: 86bd56f298d2be3821b16b06b6552f44697dabdb
    log: |
         c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
         781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
         ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
         9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
         86bd56f298d2be3821b16b06b6552f44697dabdb Merge branch 'linus'
         
  - ref: refs/tags/v6.14-rc4
    old: 0000000000000000000000000000000000000000
    new: ab680199364b446c9b642f1c1c1306b71535ace1
