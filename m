From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Aug 2023 17:25:20 -0000
Message-Id: <169212032033.24532.7864964954748591476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 56f6ee6d5373406df9f60a870f470ab4b3e6d967
    new: 62cc82e6486b9b66b340bbf5fb38b0171fb56a7f
    log: |
         273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
         62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
         
