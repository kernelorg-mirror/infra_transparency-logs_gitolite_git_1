From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 03 Jul 2023 15:14:30 -0000
Message-Id: <168839727042.4106.11276143821632573571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1d7a58b4ed422f67cab053f48ff8de1243941086
    new: 3e54d9e1cb213e3694add66c77f71ff87c49bc05
    log: |
         e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
         5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
         17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
         cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
         c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
         055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
         3e54d9e1cb213e3694add66c77f71ff87c49bc05 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1d7a58b4ed422f67cab053f48ff8de1243941086
    new: 3e54d9e1cb213e3694add66c77f71ff87c49bc05
    log: |
         e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
         5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
         17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
         cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
         c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
         055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
         3e54d9e1cb213e3694add66c77f71ff87c49bc05 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
