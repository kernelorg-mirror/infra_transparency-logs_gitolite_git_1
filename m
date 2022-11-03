From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 03 Nov 2022 09:17:07 -0000
Message-Id: <166746702758.21605.5888299714628277727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/irqchip/gic-v3-nmi
    old: b531dd554c6408e57a81d81b041e8becbf16b06d
    new: 08f198e7e76cc36a0f071e704f4bd960e6223a2c
    log: |
         d5d27ccdee43dc98d7d8d204a42f0f400c83f71b irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         08f198e7e76cc36a0f071e704f4bd960e6223a2c irqchip/gic-v3: Enable support for SGIs to act as NMIs
         
