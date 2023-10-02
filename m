From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Oct 2023 18:50:49 -0000
Message-Id: <169627264941.23363.3332997303998162485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 892fbdb203945d887ad2a109a3700b091a8e3b97
    new: 1948fa64727685ac3f6584755212e2e738b6b051
    log: |
         e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
         1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
         
  - ref: refs/heads/for-next
    old: 861dfda58d3ff35dd72658a3e6957ed00f0ea9c9
    new: 02844b9f199118b73a4d694da38b67a335f18e82
    log: |
         e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
         1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
         02844b9f199118b73a4d694da38b67a335f18e82 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
