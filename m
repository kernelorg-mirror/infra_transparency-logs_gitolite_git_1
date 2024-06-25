From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jun 2024 14:53:48 -0000
Message-Id: <171932722860.29098.6861618554474436585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7c51761d1ab69012d388554be3777892cc4b814d
    new: 17b3d26bcca5303468bc198287d0f386562c7076
    log: |
         4eed78198b30c4c5975e454e7b1e6e25a7ac7353 ASoC: codecs: ES8326: Slove headphone detection issue
         7e7dbdee96cbc660e7e8d3d9d7a512acaa6ca69d ASoC: codecs: ES8326: Minimize the pop noise
         34fa846f52f9fbef8aa262d3b39e71188e8dd884 ASoC: codecs: ES8326: regcache_sync error issue
         65c90df918205bc84f5448550cde76a54dae5f52 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
         e364ffceab9252c06388727250d7583d6e0aea87 ASoC: Intel: maxim-common: add max_98373_get_tx_mask function
         92d5b5930e7d55ca07b483490d6298eee828bbe4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
         c073f0757663c104271c8749f7e6b19b29c7b8ac ASoC: Intel: sof_sdw: select PINCTRL_CS42L43 and SPI_CS42L43
         4006f157db67bd258b2058a148868431f2e07c5e ASoC: codecs: ES8326: Solving headphone detection and
         694850baa4c85acf6fa6161d2a6d686f497d2efd ASoC: Intel: boards: updates for 6.11 - part2
         17b3d26bcca5303468bc198287d0f386562c7076 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
