From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Jan 2023 14:51:39 -0000
Message-Id: <167327589979.9016.16188184930494551062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cdfa92eb90f5770b26a79824ef213ebdbbd988b1
    new: c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e
    log: |
         0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
         69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
         c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
         
  - ref: refs/heads/for-next
    old: f8778e910cab179f5835386a0a70847921a8fbec
    new: ad81f1ef7fe49aa9910bc01d6782c655c7d8c87a
    log: |
         0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
         69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
         c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
         ad81f1ef7fe49aa9910bc01d6782c655c7d8c87a Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
