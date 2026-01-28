From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 28 Jan 2026 01:22:25 -0000
Message-Id: <176956334506.406282.2965265208324158800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: b4ee17729a11f13fbb15cd1fb54549642cd1c44c
    new: 75ca86026b891c21d656dda38c3e7ae6a848b440
    log: |
         ad50e1f63873e5d1f2f421bbd11387a0a1d0ca54 ASoC: dt-bindings: sophgo,cv1800b: add I2S/TDM controller
         ea0fb91c02c14748ae525dd547ede7b4a6535d09 ASoC: sophgo: add CV1800B I2S/TDM controller driver
         c294aafe474bbbd7a7476773f56f6191742a39e1 ASoC: dt-bindings: sophgo,cv1800b: add ADC/DAC codec
         4cf8752a03e67b2927d137a47c4eca4d516b4838 ASoC: sophgo: add CV1800B internal ADC codec driver
         b3eb755e2db07d85c30e8ff4043ffb9a14b4ece7 ASoC: sophgo: add CV1800B internal DAC codec driver
         a8e3e488293118b8fa5d5e7ca786ca25b954ce12 ASoC: sophgo: cv1800b: document DAC overwrite handling
         8cf19b19dba8814ccc8b1179dabf28b7f8eefc22 ASoC: sophgo: cv1800b: tidy Kconfig spacing
         75ca86026b891c21d656dda38c3e7ae6a848b440 ASoC: sophgo: add CV1800 I2S controllers support
         
