From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 26 Nov 2025 17:39:29 -0000
Message-Id: <176417876976.558285.16071351032421261897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 950167a99dfd27eeaf177092908c598a31c79a7e
    new: 73b97d46dde64fa184d47865d4a532d818c3a007
    log: |
         73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
         
  - ref: refs/heads/for-next
    old: efdc6206dede4df5af2a1ea85586ff3fad20f2fd
    new: 97f982edbcd7f231ae9108799334daeb9d2d15c8
    log: |
         bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
         73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
         97f982edbcd7f231ae9108799334daeb9d2d15c8 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
