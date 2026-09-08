From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 08 Sep 2026 18:55:51 -0000
Message-Id: <178889375161.2752149.2957964557371277990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 5bb30783e4e5782349b5bfafbaf982bf86285302
    new: 8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328
    log: |
         233d36a96009682208cc4ca1139b9e5641a8bf09 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
         246c785491bb265b9716a512057cee8f1a5a3280 ASoC: codecs: lpass-{rx,wsa}-macro: sort reg_defaults before regmap init
         ce7164c89b5c9c9afe12b97ee3fae93250fdf814 ASoC: codecs: lpass-wsa-macro: switch cache to REGCACHE_MAPLE
         384bd7cf40530b32e838a38977902de6bc7f4d19 ASoC: codecs: lpass-rx-macro: switch cache to REGCACHE_MAPLE
         8ed9306885eb7e242ad0f859e1fbc2d822d3d0eb ASoC: codecs: lpass-tx-macro: switch cache to REGCACHE_MAPLE
         322a9e0850b41a628b59c29be89f499acba9f1c8 ASoC: codecs: lpass-va-macro: switch cache to REGCACHE_MAPLE
         8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328 ASoC: codecs: lpass-macros: switch regcache to REGCACHE_MAPLE
         
