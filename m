From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jul 2026 17:52:35 -0000
Message-Id: <178370595531.349638.3597966144876518459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 6ef98181eac3ed8f4d96170d7115fc4dc1e0d43d
    new: a5ee3180a2a7bbbd84af70ef98283b3f3e6a821e
    log: |
         b9b23e72abef91ab4689f1467cefc2517042ab26 ASoC: codecs: lpass-tx-macro: switch to PM clock framework for runtime PM
         b05482e7ce1b110f86b08a99768ac41e4c9e4dfa ASoC: codecs: lpass-rx-macro: switch to PM clock framework for runtime PM
         b8ca90fafe6adc401601f91d1394ba76bacf67ed ASoC: codecs: lpass-{tx,rx}-macro: check clk_set_rate() return value
         a5ee3180a2a7bbbd84af70ef98283b3f3e6a821e ASoC: codecs: lpass-{tx,rx}-macro: switch to PM clock framework
         
