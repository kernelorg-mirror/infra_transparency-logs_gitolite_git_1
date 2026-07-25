From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 25 Jul 2026 01:23:18 -0000
Message-Id: <178494259832.3922662.15205455538225193876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 7d971337ebfad0b173cb46097c709db174ac3557
    new: 7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d
    log: |
         7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
         
  - ref: refs/heads/master
    old: d6b0c1c2f3e8d8bd7b6f60b02cc7a37bff117fa6
    new: 691f40e482dc853c4548cbdf4cab1aa666d20aab
    log: |
         13b3dce7dab5cf515cbf43c1d9305269e891c5f4 mfd: rohm-bd71828: Use software nodes for gpio-keys
         6c0c972cacb5e78df02d44b5e89ed40779d26bba mfd: rohm-bd718x7: Use software nodes for gpio-keys
         0aa7c205e901ad75f4785f786b32a2b01b896a9b Input: iqs5xx - validate firmware record destination span
         e640910640676b88883db616c78bd26dc9eab428 Input: charlieplex_keypad - check gpiod_direction_output() return value
         d519f155d14100b8cae47a2edee4f7cee38fe300 Merge branch 'ib-mfd-legacy-gpio-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
         691f40e482dc853c4548cbdf4cab1aa666d20aab dt-bindings: input: Convert TI TPS65217 power button to DT schema
         
  - ref: refs/heads/next
    old: d6b0c1c2f3e8d8bd7b6f60b02cc7a37bff117fa6
    new: 691f40e482dc853c4548cbdf4cab1aa666d20aab
    log: |
         13b3dce7dab5cf515cbf43c1d9305269e891c5f4 mfd: rohm-bd71828: Use software nodes for gpio-keys
         6c0c972cacb5e78df02d44b5e89ed40779d26bba mfd: rohm-bd718x7: Use software nodes for gpio-keys
         0aa7c205e901ad75f4785f786b32a2b01b896a9b Input: iqs5xx - validate firmware record destination span
         e640910640676b88883db616c78bd26dc9eab428 Input: charlieplex_keypad - check gpiod_direction_output() return value
         d519f155d14100b8cae47a2edee4f7cee38fe300 Merge branch 'ib-mfd-legacy-gpio-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
         691f40e482dc853c4548cbdf4cab1aa666d20aab dt-bindings: input: Convert TI TPS65217 power button to DT schema
         
