From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Nov 2022 14:37:50 -0000
Message-Id: <166938707086.29867.14676320085981978666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 797fcbed44c6361b23e09b82ae7f52da2306d1cf
    new: 1892a4ffdf1a9ce13eb4796e16c8a6bed3d795a4
    log: |
         d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
         e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
         af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
         1892a4ffdf1a9ce13eb4796e16c8a6bed3d795a4 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
