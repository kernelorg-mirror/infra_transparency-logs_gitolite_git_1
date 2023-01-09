Content-Type: multipart/mixed; boundary="===============2122109525761409503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 09 Jan 2023 22:35:40 -0000
Message-Id: <167330374098.28363.4826084622676114592@gitolite.kernel.org>

--===============2122109525761409503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 2e5392c15d960174e2abaf92410c43043ae9fd6d
    new: 244a45a4422a9acc3daba107acb46396ffee5c1c
    log: revlist-2e5392c15d96-244a45a4422a.txt

--===============2122109525761409503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5392c15d96-244a45a4422a.txt

c476a78f19ef12f10230e6162c290c17e9c74933 ARM: remove CONFIG_UNUSED_BOARD_FILES
83f73168a82ff7acf25caa15a0a034d7752f775c ARM: omap2: remove unused USB code
3af8e972d64e4a641097ca2f8085e2ed3de79c78 ARM: omap2: remove unused headers
f2286d2b9761fae50b323594d2828781964c625b ARM: omap2: remove unused omap_hwmod_reset.c
cbcf78330fece15e9500d77e5df5af0e4da9a253 ARM: omap2: simplify clock2xxx header
e1d3cd9451c106b292f1741bff1c6bbc6424e407 ARM: omap2: remove APLL control
00a5d41ee1b05a8f0c75e1f7e26d363f4c68420e ARM: omap2: smartreflex: remove on_init control
8e2644fff884bc126eeb2f9b989d7728162c3836 ARM: omap2: remove unused functions
a1080f6165d7ae9a32efde5b2fcd11d9076eb7f0 ARM: omap2: remove unused declarations
d2200da9e6dec280b0ed02e76d5e9e71573eea1e ARM: omap2: remove unused omap2_pm_init
6aeb51c1035c1c9dd666897892d5cb168933ce7b ARM: omap2: make functions static
721c46bfc5dc5161b55e1f44948015f5beda8f3e Merge branch 'omap/omap2-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
244a45a4422a9acc3daba107acb46396ffee5c1c Merge branch 'arm/soc' into for-next

--===============2122109525761409503==--
