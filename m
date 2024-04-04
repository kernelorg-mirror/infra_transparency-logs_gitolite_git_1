From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Apr 2024 15:23:52 -0000
Message-Id: <171224423287.16914.11991392038672886879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3f5eb32513e75eb321919a703800d4e13e9d3ba8
    new: b9846a386734e73a1414950ebfd50f04919f5e24
    log: |
         b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
         
  - ref: refs/heads/for-next
    old: 31983be6b7f50ee636fd52a9fde296a1309902b4
    new: ec046582eb5ebcdd09f0d97f80ef05b1722033bb
    log: |
         a358f67d16942f3bbc4d6b0e4b65efd5dda1c304 ASoC: SOF: imx: drop usage of the imx8_*_clocks API
         e618b8b37aa1dac42f50c87373d71ecc68ead97d ASoC: SOF: imx: remove imx8_*_clocks API
         b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
         98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674 ASoC: SOF: imx: stop using the imx8_*_clocks API
         ec046582eb5ebcdd09f0d97f80ef05b1722033bb Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
