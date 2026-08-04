From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Aug 2026 20:48:18 -0000
Message-Id: <178587649896.4044874.16256043287678332193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 4afd4ac3642a8ff73af331079b0fc0b0ccd0a3df
    new: b50ecf5873df1ce6ff34f3e3421ebb33750e61f6
    log: |
         67605cbf8dfe79f10fc189f6e794d2843e249918 ASoC: qcom: qdsp6: add topology-driven Audio IF support
         4d084017589312a0da2bec3474ef2035c5f4a407 ASoC: qcom: q6apm-lpass-dais: add TDM DAI operations
         ff09adc612103c10cf1922ea2670a29fcf629536 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
         d6a4a2e190fa0e26e5d9095326f984645b3990fa ASoC: qcom: q6prm: add Audio IF clock IDs
         269b23d5135a050a1706c9e91e95251bf9bf963b dt-bindings: sound: qcom,sm8250: allow TDM slot properties
         1e844ecbc9cbd7c88543c5a84c0d1e434f46fd8b ASoC: qcom: common: add DAI-node TDM slot helpers
         a689ee3b2fcd342333eceb94c65ba808a66f96fd ASoC: qcom: sc8280xp: add TDM hw_params support
         685e462ce9c262e3f55df43127805ec2d3fd7621 ASoC: qcom: add AudioReach TDM backend support
         b50ecf5873df1ce6ff34f3e3421ebb33750e61f6 ASoC: rt766: add RT766/RT767 SDCA driver
         
