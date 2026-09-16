Content-Type: multipart/mixed; boundary="===============0409729105517150654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Sep 2026 21:49:22 -0000
Message-Id: <178959536272.3898325.17416772252958424840@gitolite.kernel.org>

--===============0409729105517150654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 8a541e7c4a234353b0702e4bfd9bf367b5cedca3
    new: eea7cc3aac9958b11dc3e1fe9405b33802464f1d
    log: revlist-8a541e7c4a23-eea7cc3aac99.txt

--===============0409729105517150654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a541e7c4a23-eea7cc3aac99.txt

0c493e551227f67008ebd386f20e898fd5cb88ec ASoC: mediatek: mt8189: Propagate APLL enable errors
0090637d03f9c3e52afa7cd2e73811df9b23e3d7 ASoC: mediatek: mt8189: Propagate MCK enable errors
83e98b056164a875ee63098aa0236649de1ffa0a ASoC: mediatek: mt8189: Validate MCK ID
2b6fc9dea16572ee2e78d294152bb47ff7a9a6b3 ASoC: mediatek: mt8189: Propagate reg_rw clock errors
0c85f0faacae55716a94af10b8abb2bb6d0a8084 ASoC: mediatek: mt8189: Use dev_err_probe() for clock errors
f7f2c7b83831bd06fac38d651930df9a31b31115 ASoC: mediatek: mt8189: Propagate runtime resume errors
d10d09473ad02ce7bf4f6ec53c999d3005c11ac9 ASoC: mediatek: mt8189: Remove redundant error message
0ed85d83c530906bddb13f4bc36c4d17bb886624 ASoC: mediatek: mt8189: Propagate APLL errors
47fa6db3dcfc11f73e430aea8d581bbcd07f30ce ASoC: mediatek: mt8189: Propagate MCLK errors
9b7c782e38df8a72aef343f8db38eb2ab0e494ec ASoC: mediatek: mt8189: Validate sysclk frequency
4481c73d4673369ed3a885329ee0f27156bb2fa1 ASoC: mediatek: mt8189: Propagate TDM clock errors
e2ed242355394543fec08193b5f0c6cb48228c55 ASoC: mediatek: mt8189: Validate TDM MCLK frequency
eea7cc3aac9958b11dc3e1fe9405b33802464f1d ASoC: mediatek: mt8189: Improve error handling

--===============0409729105517150654==--
