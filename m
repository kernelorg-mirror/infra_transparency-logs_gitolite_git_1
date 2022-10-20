From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 20 Oct 2022 14:51:30 -0000
Message-Id: <166627749081.32639.13830938915427467137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/irqchip/gic-v3-nmi
    old: 15c6916cbc400107ae2eaff41a9a27fa8cdf9907
    new: b531dd554c6408e57a81d81b041e8becbf16b06d
    log: |
         32b9d68196688d141b003cc6b4cb937b9838c5b4 irqchip/gic-v3: Initial GIC FEAT_GICv3_NMI support
         b531dd554c6408e57a81d81b041e8becbf16b06d irqchip/gic-v3: Enable support for SGIs to act as NMIs
         
