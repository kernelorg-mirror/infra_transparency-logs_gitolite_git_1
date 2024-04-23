From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Apr 2024 05:03:57 -0000
Message-Id: <171384863716.32169.4232144016229639480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 32ac501957e5f68fe0e4bf88fb4db75cfb8f6566
    new: f2602fba4723e408380eb9a56e921d36a1ae21f8
    log: |
         f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
         
  - ref: refs/heads/for-next
    old: bb2057e0d80b087512168e7a128197134febaf3b
    new: c96ce45f250231bc44cd54d370d60e131f8f88d6
    log: |
         f2602fba4723e408380eb9a56e921d36a1ae21f8 ASoC: cs35l56: Avoid static analysis warning of uninitialised variable
         3249c68e3cdacc2da8fe811a54f8db43df124c0e ASoC: soc.h: Don't use "proxy" headers
         c96ce45f250231bc44cd54d370d60e131f8f88d6 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
