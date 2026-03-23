From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 23 Mar 2026 22:16:48 -0000
Message-Id: <177430420877.1880299.8105512049850789302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: eac9250f30cc40ecf888631e1334f04df7a049b7
    new: 2a7dce4cc62f0db3301c0fa10da3c69f997d2430
    log: |
         8bb78214bdd3e71e7a9eb6cd06182812a90bf301 Fix index calculation in RTTPT2C register dump loop
         d35d87fbcda97fe31df79d62277743214641892a netlink: settings: add netlink support for RX CQE Coalescing params
         40d272752bb469263adcb92c9d507471946ca7f6 cmis: Fix incorrect LSB field used for wavelength tolerance
         2a7dce4cc62f0db3301c0fa10da3c69f997d2430 Merge branch 'master' into next
         
