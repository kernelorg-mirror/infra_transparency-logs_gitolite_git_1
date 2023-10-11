From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 Oct 2023 19:53:25 -0000
Message-Id: <169705400590.27129.16623924599499391611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 99d426c6dd2d6f9734617ec12def856ee35b9218
    new: d6cbc6a3a856a7d8047316d81e2e039e44432acb
    log: |
         d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
         
  - ref: refs/heads/for-next
    old: 59825951707eccf92782e109c04772d34fc07eb6
    new: 7cd4a5a1531109287d8d9d34144020189201c031
    log: |
         d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
         7cd4a5a1531109287d8d9d34144020189201c031 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
