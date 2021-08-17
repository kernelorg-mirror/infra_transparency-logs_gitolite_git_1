From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Aug 2021 14:15:28 -0000
Message-Id: <162920972872.20751.11282153715866554108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 52a827933dab9a571e2cd06c6e0852486f565e29
    new: 70dfac19d96e83b377dd82ded78595583f23d256
    log: |
         70dfac19d96e83b377dd82ded78595583f23d256 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 8d1998893cd5e3488cd95529f60a187e3009d14b
    new: cd13b7eafd926be08427d6d6d471ab533674e03f
    log: |
         ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
         240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
         1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
         f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
         2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
         70dfac19d96e83b377dd82ded78595583f23d256 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         cd13b7eafd926be08427d6d6d471ab533674e03f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
