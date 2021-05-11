Content-Type: multipart/mixed; boundary="===============2560621550759776399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 May 2021 18:18:13 -0000
Message-Id: <162075709306.12695.5948873582680835728@gitolite.kernel.org>

--===============2560621550759776399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a329cd8b5b78d8b2654289e5baaf38c4b6ecd036
    new: caf089077ed7faeecfcdf76018a1e88f6c101590
    log: |
         0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
         6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
         28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
         f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
         f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
         582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
         0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
         eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         caf089077ed7faeecfcdf76018a1e88f6c101590 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: e4659ad4bd2f90597d760055dda4534cd2ae5827
    new: b8e2e691eea156a321fff5340f2960c2c0c7136d
    log: revlist-e4659ad4bd2f-b8e2e691eea1.txt

--===============2560621550759776399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4659ad4bd2f-b8e2e691eea1.txt

0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
634a4be0f9d16428779d60bb40fd852f888f0a34 ASoC: cs35l36: Remove unneeded variable initialisation
fd4e6baa6256b9c5cb6d8d6a020093ee9aee0372 ASoC: cs4265: Minor tidy up of error paths
4ac9b48adf4d561d0e33419d548278f205dd70b5 ASoC: cs42l52: Minor tidy up of error paths
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
caf089077ed7faeecfcdf76018a1e88f6c101590 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
b8e2e691eea156a321fff5340f2960c2c0c7136d Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============2560621550759776399==--
