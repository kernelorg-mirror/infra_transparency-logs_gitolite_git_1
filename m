From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 03 Jan 2024 12:19:33 -0000
Message-Id: <170428437300.5452.16283627101769570385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 77e01b49e35f24ebd1659096d5fc5c3b75975545
    new: 1cfd0a3e5eeacf9009c2b4c7a8884312678553b1
    log: |
         8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
         67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
         1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
         
