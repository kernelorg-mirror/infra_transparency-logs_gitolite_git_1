From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 Mar 2025 13:17:40 -0000
Message-Id: <174169906045.3464264.9733052921854011526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0704a15b930cf97073ce091a0cd7ad32f2304329
    new: 247fba13416af65b155949bae582d55c310f58b6
    log: |
         247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
         
  - ref: refs/heads/for-next
    old: 8ecfae0248ab24c757dbf49ef4aefb40ac23da97
    new: 4f2a9a34782d0a48e8062e626b253a0c8bb5e4d7
    log: |
         247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
         ad5a0970f86d82e39ebd06d45a1f7aa48a1316f8 ASoC: cs35l41: check the return value from spi_setup()
         89be3c15a58b2ccf31e969223c8ac93ca8932d81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
         4f2a9a34782d0a48e8062e626b253a0c8bb5e4d7 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
