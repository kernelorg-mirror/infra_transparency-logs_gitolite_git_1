From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 Apr 2021 18:32:19 -0000
Message-Id: <161894353970.17771.1300449823829425181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8966dc2c3c910b2a576bf6229975c6035f53f869
    new: afb96645d8ed1d6acd6f4847b2cf0b32af8686a4
    log: |
         afb96645d8ed1d6acd6f4847b2cf0b32af8686a4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 5351958aee61b73922ef4a45dc6578060b79401d
    new: 0388a5eed8d3f4f44a064457a93a8214f95cc71f
    log: |
         1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
         f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
         6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
         14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
         67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
         63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
         7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
         23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         afb96645d8ed1d6acd6f4847b2cf0b32af8686a4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         0388a5eed8d3f4f44a064457a93a8214f95cc71f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
         
