From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 17 Apr 2026 00:06:34 -0000
Message-Id: <177638439421.316570.2720254116472237966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/configs
    old: 46de04bdd1b0919671ab04a5cededd6ac22400d7
    new: 7651036c159717c20dfeefe386abe86d6156b515
    log: |
         d4f155b9dc0bb4b80869450c84a2e80a9debe72f Fix up the config for CONFIG_MFD_TN48M_CPLD
         9d30778c1b5194fa2c5232b34d0bb932500e6dc3 Config update due to stable patches
         7651036c159717c20dfeefe386abe86d6156b515 redhat/configs: disable CONFIG_SPI_CS42L43
         
