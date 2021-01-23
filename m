From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 23 Jan 2021 10:43:03 -0000
Message-Id: <161139858316.22458.17953339052344284389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/activate-multi-msi
    old: c28af2d6ffb0af37b4821f03a3e4808183bccd57
    new: 397215df6dc3f642ea88c7506da0ad7ba49be082
    log: |
         397215df6dc3f642ea88c7506da0ad7ba49be082 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
         
