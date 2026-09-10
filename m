Content-Type: multipart/mixed; boundary="===============4485208288876804110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 10 Sep 2026 10:51:33 -0000
Message-Id: <178903749373.372123.15149593401664701288@gitolite.kernel.org>

--===============4485208288876804110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 9c343445b349422bddebb4cb9668c246bc6f08de
    new: 18d4051964614782fa46789a219e4eae12850c12
    log: revlist-9c343445b349-18d405196461.txt

--===============4485208288876804110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c343445b349-18d405196461.txt

a27da8f9fceb12ec4cf438f111f9a8c93d9c4eab ASoC: soc-core: make fmt_{single/multiple}_name() non static
ad9bcf81fdcc53b28a9363efe15d944d4a6bec30 ASoC: soc-dai: move snd_soc_add_dai_controls()
e913f9b77f391762574a72a81e4b4e5b439b942d ASoC: soc-dai: move snd_soc_dai_name_get()
eee9ed47dfa5dbf5667c08d30c037edf6ac107a3 ASoC: soc-dai: move snd_soc_is_match_dai_args()
6c668f07513d7f742f370664a666137706445794 ASoC: soc-dai: move snd_soc_is_matching_dai()
6d2c9a5caa11f635a503b33a75dc0b75825f10fd ASoC: soc-dai: move snd_soc_{un}register_dai()
b143c6c1348056049575554bf64ab4d27786785c ASoC: soc-dai: move soc_pcm_set_dai_params()
579d17faf16371954c419c4306fdcaa3d848d8ed ASoC: soc-dai: move soc_pcm_{apply/params/update}_symmetry()
4df2e9cf77edd705440a91714c73ec6a77accb6a ASoC: soc-dai: move snd_soc_dai_get_pcm_stream() to soc-dai.c
a1b4963762c8d051e89d5c495838cdf04008ccea ASoC: soc-dai: move snd_soc_dai_{get/set}_widget() to soc-dai.c
ff1e6b54805fd84e7f904f210ae3ef9449a5d672 ASoC: soc-dai: move snd_soc_dai_dma_data_{get/set}() to soc-dai.c
b006e4d060b2f92400fc91ecd6c2bc365ba42b3a ASoC: soc-dai: move snd_soc_dai_tdm_mask_{get/set}() to soc-dai.c
5ffa1b3d7f0450ce830d9a438efeea55b551db25 ASoC: soc-dai: move snd_soc_dai_stream_active() to soc-dai.c
d9ed2b5a7b2a6195557158db953e4bce39d029b5 ASoC: soc-dai: move snd_soc_dai_{set/get}_stream() to soc-dai.c
18d4051964614782fa46789a219e4eae12850c12 ASoC: soc-dai: move snd_soc_xx() to soc-dai.c

--===============4485208288876804110==--
