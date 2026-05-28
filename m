From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 May 2026 18:13:16 -0000
Message-Id: <177999199658.2537793.5391015871080909073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 05b9c152045ed90a1f88dac6bbb05ea0db30aef3
    new: 214206d8a332593814b4ab0ce88bf2cf6da5af35
    log: |
         ec4489c43efe434a132f27ff9298345de1cfacd8 ASoC: soc-card: add snd_soc_card_set_topology_name()
         3b28b14b794cb95427028d55122eeff0787315ca ASoC: cs-amp-lib: Simplify overcomplicated error return
         7e5d59f407bc39d43b350cc45f7880647429eb5d ASoC: Intel: catpt: Complete coredump handling
         0ee392ea75c7e5dc172c769dd16b55b314f93208 ASoC: Intel: catpt: Add pretty-trace for large IPC payloads
         45cf3e0cb4ca0f01269c73f71a53a570ae342471 ASoC: Intel: catpt: Print error code if board-registration fails
         214206d8a332593814b4ab0ce88bf2cf6da5af35 ASoC: Intel: catpt: Error handling and debug improvements
         
