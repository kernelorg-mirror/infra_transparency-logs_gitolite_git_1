From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Feb 2021 19:53:52 -0000
Message-Id: <161246843268.3291.7527041199239031677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c5ea12b798b048d679cc7377900f5031be56621f
    new: 63e95d1d9392847259a2dae5fe40d38662057096
    log: |
         63e95d1d9392847259a2dae5fe40d38662057096 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 2557c711b87cd42bb22be9ca6ff3fce038624f30
    new: b5b23ce06294fd95b75a70850c90945af3e049d6
    log: |
         8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
         0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
         4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
         0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
         6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
         63e95d1d9392847259a2dae5fe40d38662057096 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         b5b23ce06294fd95b75a70850c90945af3e049d6 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
