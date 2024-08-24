From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 24 Aug 2024 00:56:16 -0000
Message-Id: <172446097677.28559.3623706431881494521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: 839a4ec06f75cec8fec2cc5fc14e921d0c3f7369
    new: 6781b962d97bc52715a8db8cc17278cc3c23ebe8
    log: |
         b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
         
