From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Dec 2023 16:19:23 -0000
Message-Id: <170231156385.29055.16753302242738313697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 74e05dbd2f3bfdce6f40a2840e5367d46cdecef2
    new: 6598874d5d5282fa4f55061f0fee0f0fd3f5678d
    log: |
         ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
         bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
         3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
         0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
         5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
         f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
         ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
         28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
         6598874d5d5282fa4f55061f0fee0f0fd3f5678d Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
