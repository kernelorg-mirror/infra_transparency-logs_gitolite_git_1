From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 May 2023 04:18:39 -0000
Message-Id: <168386511991.21349.15734112359841267423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: efb2bfd7b3d210c479b9361c176d7426e5eb8663
    new: f63550e2b165208a2f382afcaf5551df9569e1d4
    log: |
         f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
         
  - ref: refs/heads/for-next
    old: c17eb5d8d455cbce76600e264e978acf25d735dd
    new: af233bd2931b1a6598be38713d69cd42aa5e7e26
    log: |
         f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
         51208a4d303b78642c5d5b35fb9ce963a84d21d0 ASoC: dt-bindings: Add adi,ssm3515 amp schema
         4ac690bbae02e26e36e133becd86babb657126ef ASoC: ssm3515: Add new amp driver
         35bccf467cefc5ff9c71f10def6279bb974fcd99 ASoC: dt-bindings: nau8825: Convert to dtschema
         deeb7855f5d7e21deef25c7fdbeb8512564bdea6 ASoC: amd: yc: Add MECHREVO Jiaolong Series MRID6 into DMI table
         7590c6a897c51df5f55779ec80542794982d6631 ASoC SSM3515 codec driver
         af233bd2931b1a6598be38713d69cd42aa5e7e26 ASoC: Merge up fixes for CI
         
