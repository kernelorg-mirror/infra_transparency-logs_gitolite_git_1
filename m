From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jun 2026 15:07:37 -0000
Message-Id: <178127685772.2638276.12509584364640196603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: da6899fc88e4105d896798c630e7ef740ec5822a
    new: bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e
    log: |
         d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
         1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
         7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
         e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
         fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
         c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
         bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
         
