Content-Type: multipart/mixed; boundary="===============7988287443092798973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 12 Feb 2024 10:51:24 -0000
Message-Id: <170773508402.22071.2452257527434778559@gitolite.kernel.org>

--===============7988287443092798973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d6568e3de42dd971a1356f7ba581e6600d53f0a0
    new: e129d6c9ac71e5b7d8d0ea40e63f1130534b3977
    log: revlist-d6568e3de42d-e129d6c9ac71.txt
  - ref: refs/heads/master
    old: 45dbedbd63fb7226e707ed5aafc11f89f2b4bd90
    new: 5cc821ea744c56aadbd1a241f01b96c9758ac441
    log: revlist-45dbedbd63fb-5cc821ea744c.txt

--===============7988287443092798973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6568e3de42d-e129d6c9ac71.txt

dd96516a7d85ded7bfb49f717074be20ad78bad5 ALSA: aloop: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
d728eed42fbf6f199a2e12cbecac3b199181573c ALSA: dummy: Replace with DEFINE_SIPMLE_DEV_PM_OPS()
19e332e50219412d417c0c79efdd4d3db9c633da ALSA: pcsp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
7aa8073066b74e20d9a5b92ab30b714fc5c4da26 ALSA: als300: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8cd4a3b221c4033422f875fdfe5d43f84cad65a5 ALSA: als4000: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b462d0b9e3a46e9309e836b2c371b67f722b1e66 ALSA: atiixp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
fd1786bf7104b2520e5c1d115b1845c474257e73 ALSA: ens137x: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
13c1b30c5ea790b491863bf8e08d04975bade24f ALSA: intel8x0: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
36cd7671ee5f88a65ee752f08f0f5b7a02f5c29e ALSA: nm256: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
ae69d94f808aba1f6457b474c65d047418c0ce63 ALSA: aoa: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
bb7e551c403e774f84b382c8ceaffd66be4a88e8 ALSA: aaci: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
765daab29a0edc152e6c2513c61aefca2722c53f ALSA: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8e5ffd767bac48180235456255831083d0d00195 ASoC: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8ca0d10268b8b5951de13a21eb24744dc88d2e4b ALSA: at73c213: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b9beb229eb265c544314a4e834d8467943c89650 ALSA: ali5451: Embed suspend image into struct snd_ali
00545e3eb74a1892a13670cb03089a701b782b30 ALSA: ali5451: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9e5f7322773169f3fcdc841b4c1ae5e19afe4ef6 ALSA: azt3328: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
1c69bc3955aae7cc0c7eff673122d048bc8bc571 ALSA: cmipci: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
cbdcefbde882c156b29b48dc76ab2738b9ceb2fc ALSA: cs4281: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
f8f137a708865e6479d466b905f702e456227ecc ALSA: echoaudio: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
c70b12adf2016e0c3a628a9c380b589473ae535d ALSA: es1938: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
5947c394aced16848c24ed9fc653f4c07cec68a2 ALSA: es1968: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e6c2f5ec419adf3abf59e50cf566498239a385e9 ALSA: fm801: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
a2280df4f92899ab1cf89300947cdc9b8294d7a8 ALSA: maestro3: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9de7d0caefd0cdf6d3e301e3aad84fd9a5ce12e8 ALSA: riptide: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
ea1741dc34f4b70539729e51b0f09cbf7e5faae8 ALSA: rme96: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
6750d6ed2749f7d431e64a7891188809d1adec54 ALSA: sis7019: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
8dbcc799a401fe0a37db323f1e77333b4d92b937 ALSA: via82xx: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e129d6c9ac71e5b7d8d0ea40e63f1130534b3977 ALSA: doc: Use DEFINE_SIMPLE_DEV_PM_OPS()

--===============7988287443092798973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45dbedbd63fb-5cc821ea744c.txt

dd96516a7d85ded7bfb49f717074be20ad78bad5 ALSA: aloop: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
d728eed42fbf6f199a2e12cbecac3b199181573c ALSA: dummy: Replace with DEFINE_SIPMLE_DEV_PM_OPS()
19e332e50219412d417c0c79efdd4d3db9c633da ALSA: pcsp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
7aa8073066b74e20d9a5b92ab30b714fc5c4da26 ALSA: als300: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8cd4a3b221c4033422f875fdfe5d43f84cad65a5 ALSA: als4000: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b462d0b9e3a46e9309e836b2c371b67f722b1e66 ALSA: atiixp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
fd1786bf7104b2520e5c1d115b1845c474257e73 ALSA: ens137x: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
13c1b30c5ea790b491863bf8e08d04975bade24f ALSA: intel8x0: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
36cd7671ee5f88a65ee752f08f0f5b7a02f5c29e ALSA: nm256: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
ae69d94f808aba1f6457b474c65d047418c0ce63 ALSA: aoa: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
bb7e551c403e774f84b382c8ceaffd66be4a88e8 ALSA: aaci: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
765daab29a0edc152e6c2513c61aefca2722c53f ALSA: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8e5ffd767bac48180235456255831083d0d00195 ASoC: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8ca0d10268b8b5951de13a21eb24744dc88d2e4b ALSA: at73c213: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b9beb229eb265c544314a4e834d8467943c89650 ALSA: ali5451: Embed suspend image into struct snd_ali
00545e3eb74a1892a13670cb03089a701b782b30 ALSA: ali5451: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9e5f7322773169f3fcdc841b4c1ae5e19afe4ef6 ALSA: azt3328: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
1c69bc3955aae7cc0c7eff673122d048bc8bc571 ALSA: cmipci: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
cbdcefbde882c156b29b48dc76ab2738b9ceb2fc ALSA: cs4281: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
f8f137a708865e6479d466b905f702e456227ecc ALSA: echoaudio: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
c70b12adf2016e0c3a628a9c380b589473ae535d ALSA: es1938: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
5947c394aced16848c24ed9fc653f4c07cec68a2 ALSA: es1968: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e6c2f5ec419adf3abf59e50cf566498239a385e9 ALSA: fm801: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
a2280df4f92899ab1cf89300947cdc9b8294d7a8 ALSA: maestro3: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9de7d0caefd0cdf6d3e301e3aad84fd9a5ce12e8 ALSA: riptide: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
ea1741dc34f4b70539729e51b0f09cbf7e5faae8 ALSA: rme96: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
6750d6ed2749f7d431e64a7891188809d1adec54 ALSA: sis7019: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
8dbcc799a401fe0a37db323f1e77333b4d92b937 ALSA: via82xx: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e129d6c9ac71e5b7d8d0ea40e63f1130534b3977 ALSA: doc: Use DEFINE_SIMPLE_DEV_PM_OPS()
5cc821ea744c56aadbd1a241f01b96c9758ac441 Merge branch 'for-next'

--===============7988287443092798973==--
