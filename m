Content-Type: multipart/mixed; boundary="===============1643217570359734873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 26 Apr 2026 23:36:59 -0000
Message-Id: <177724661942.2941924.17383166366623998033@gitolite.kernel.org>

--===============1643217570359734873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: ed05258250dc91bebd84bb8778217b0ce9992ff4
    new: a960faa424ae459a7843da2734fa51580814b89a
    log: revlist-ed05258250dc-a960faa424ae.txt

--===============1643217570359734873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed05258250dc-a960faa424ae.txt

bda41dd5e1dd35e06922a7c04799b49bbac26c0d ASoC: rt722-sdca: add FU06 Playback Switch for speaker mute control
3d08517b5c67e1612e9320a6b2b74dbc576e85d7 ASoC: samsung: i2s: Use guard() for spin locks
a54f20fe889737f8277abc957ff72b6cdd469f2a ASoC: samsung: idma: Use guard() for spin locks
1d4dfb27554c4eb510f17580b0d5cc3225d99428 ASoC: samsung: odroid: Use guard() for spin locks
02f43a0d0dc66fe13b22a745bbb6b810594cc70b ASoC: samsung: pcm: Use guard() for spin locks
922fc982af98183f73599784ae5c207af3ca0c60 ASoC: samsung: spdif: Use guard() for spin locks
a4debf0f2b409c5f98e5239070dd9ede6d2576b0 ASoC: samsung: Use guard() for spin locks
0d0e98603f9f2870fdd6c8df8ed851cf975082f8 ASoC: sof-function-topology-lib: add virtual loop dai support
d82bf6af621301971ac01b0f2919e87137c59774 ASoC: SOF: topology: allow user to add topologies
0d132799926cb6d417ffa8748f66f3f8e4faca24 ASoC: SOF: topology: allow user to add topologies
9897a977668121ff9f3e950d9e471011d81c0934 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
dc06cf4268a4ad4192fb688ae81c8638df6c8810 ASoC: fsl_sai: Add RX/TX BCLK swap support
82bc8bcfc494b383313b16982bd9479811c72990 ASoC: dt-bindings: fsl-sai: Document RX/TX BCLK swap support
0c1f5e6e7b036e3cbb5961432a74050c3a02144b ASoC: tegra210_adx: simplify byte map get/put logic
445af52d4caa41bd92c7ec9ad229542836ae9853 ASoC: tegra210_amx: simplify byte map get/put logic
eb0d565514734383a3fbcb71e5c2c250d155d653 ASoC: tegra210: simplify ADX/AMX byte map get/put logic
5067f61ccaa1b688e338e5d3fa464730b4159734 ASoC: dt-bindings: Add ti,tas67524
133c81f84471f47dadf03d0505d4c308b227a736 ASoC: codecs: Add TAS67524 quad-channel audio amplifier driver
ba46edca354e66d71d176bb88fe1c01594c45871 Documentation: sound: Add TAS675x codec mixer controls documentation
3507e568d63486ebbc857a8e74e49a04e6311bc2 MAINTAINERS: add entry for TAS67524 audio amplifier
a960faa424ae459a7843da2734fa51580814b89a ASoC: Add TAS67524 quad-channel Class-D amplifier driver

--===============1643217570359734873==--
