From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 May 2023 16:44:12 -0000
Message-Id: <168546505285.21956.789821649414924012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 04ef3b1978f74020106765ba630f80a90ffa6352
    new: 11e0ee704edeedada4ca27d727f8ac2e24ce5ae0
    log: |
         0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
         e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
         c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
         e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
         fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
         0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
         b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
         f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
         11e0ee704edeedada4ca27d727f8ac2e24ce5ae0 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
