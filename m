From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 19 Oct 2021 10:58:56 -0000
Message-Id: <163464113607.31573.6347014379838880408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 6ab4e2eb5e956a61e4d53cea3ab8c866ba79a830
    new: 162079f2dccd02cb4b6654defd32ca387dd6d4d4
    log: |
         9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
         162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
         
