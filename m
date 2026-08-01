Content-Type: multipart/mixed; boundary="===============2091204824384512958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 01 Aug 2026 00:34:26 -0000
Message-Id: <178554446668.3822036.2284601410481542276@gitolite.kernel.org>

--===============2091204824384512958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: bae33ec381a257a93d2b81df7329735ec2fedfd9
    new: 95fee6bf98cf672f0b7dc28683ce2ea180ac3946
    log: revlist-bae33ec381a2-95fee6bf98cf.txt

--===============2091204824384512958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae33ec381a2-95fee6bf98cf.txt

07a2dbb489617d892192c07d9202e786f96eef91 ASoC: apple: use .auto_selectable_formats
48d8fabacf1a2ca5c8948c84e2d51a7786144a4a ASoC: atmel: use .auto_selectable_formats
a52b55862d7f8d89bc2c86927781131ff259afa1 ASoC: au1x: use .auto_selectable_formats
12dd06ad5146d57b0858e2c8a196c688532cc821 ASoC: bcm: use .auto_selectable_formats
8c2eaff46c70c1b93d9fe5e2fd4958a1cecf5043 ASoC: cirrus: use .auto_selectable_formats
5c8245ed2bbb3628a1bde8854b78abea7b1099eb Kuninori Morimoto <kuninori.morimoto.gx@renesas.com> says:
941d85809b9fd945dc5ffba720da3ed3091305fa ASoC: spear: spdif_in: Drop redundant error messages
1a0c2cb08c877ed5cb9646782fd13a61cc413adc ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
b2bb417d201de5e4b92149904d19bfa651411b76 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
845d1fc20d2595995395a60437cdf1ca43cb42cc ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
95fee6bf98cf672f0b7dc28683ce2ea180ac3946 ASoC: spear: Update the SPDIF drivers for current ASoC APIs

--===============2091204824384512958==--
