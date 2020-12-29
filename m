From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Dec 2020 14:31:17 -0000
Message-Id: <160925227785.16681.14605244658920845671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f3f9efce7243da1847b969df4c26105a13b3edcc
    new: b22cb660c8870fad923eda9fbdc4980a019a6df7
    log: |
         49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
         4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
         bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
         e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
         3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
         a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
         89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
         b22cb660c8870fad923eda9fbdc4980a019a6df7 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
