From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 31 Jul 2026 18:08:35 -0000
Message-Id: <178552131586.3531124.15286075241538703605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: c50ed4627e333934aaf0473a822169786c83dce5
    new: 74a66323e1489cfccecf6dfcfa1df4a914676bc2
    log: |
         c663014e452d69d5f34b8b16fecf1590b3696082 ASoC: qcom: audioreach: compute active channel maps from channel_map
         b7b0a445ace2a15beb2bceaccb0213214f42f339 ASoC: dt-bindings: qcom,sm8250: Add Ayaneo Pocket S2 sound card
         968d38918ae85e67069099ea456e3e13fea70081 ASoC: qcom: sc8280xp: add Ayaneo Pocket S2 card with special WSA channel mapping
         62dc2554d36d187a1148f09f7093dfcb74e2bd2e ASoC: qcom: audioreach: support WSA speakers only on WSA2
         74a66323e1489cfccecf6dfcfa1df4a914676bc2 ASoC: rt722: reinitialize rt722_sdca_jack_init() after reset
         
