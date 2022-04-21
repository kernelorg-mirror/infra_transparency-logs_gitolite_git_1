From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 21 Apr 2022 17:24:40 -0000
Message-Id: <165056188086.14158.9227309292309933049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7d735355b0c8d4264b2eb9128cff1b13f0691b68
    new: 6ca01374a5ae22f737294384722cf1b43dc7d678
    log: |
         2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
         fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
         12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
         6ca01374a5ae22f737294384722cf1b43dc7d678 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d11ace95f964c295b47009dd065ceb1841d0b455
    new: 64c39ae46678160ccf64fc0d8611c7e4caea169f
    log: |
         2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
         fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
         12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
         397ff024960634962af93e9e2775fc0e4fe7de92 ASoC: max98390: Add reset gpio control
         68514c9f6aa676f98328844336fc4400244a8479 ASoC: dt-bindings: max98390: add reset gpio bindings
         b1384d4c95088d01f4266237faabf165d3d605fc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
         c1d97b866100f354c3381c756e8ea7c4d8f0ccbe ASoC: audio-graph-card2: indicate "Experimental stage" warning only when successed
         d09a7db431c65aaa8303eb456439d1831ca2e6b4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
         6ca01374a5ae22f737294384722cf1b43dc7d678 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         64c39ae46678160ccf64fc0d8611c7e4caea169f Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
