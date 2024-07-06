From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 06 Jul 2024 00:23:12 -0000
Message-Id: <172022539221.16225.2501244914306114971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 95c0f5c3b8bb7acdc5c4f04bc6a7d3f40d319e9e
    new: 8323c036789b8b4a61925fce439a89dba17b7f2f
    log: |
         996f8a9654d0c7b8742379d4e2f1052fccac6643 dt-bindings: crypto: sun8i-ce: Add compatible for H616
         e0740bee6c21c209191f55d8dfff7c16aeb3578a crypto: sun8i-ce - wrap accesses to descriptor address fields
         1611f74974d8b64711375bcd5dc33d80f28104cb crypto: sun8i-ce - add Allwinner H616 support
         d26cb4f53dab654d337595cd247e6c435b571ca7 Documentation: qat: fix auto_reset attribute details
         6424da7d8b938fe66e7e771eaa949bc7b6c29c00 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
         f0622894c59458fceb33c4197462bc2006f3fc6b crypto: qat - fix unintentional re-enabling of error interrupts
         6aad7019f697ab0bed98eba737d19bd7f67713de crypto: starfive - Align rsa input data to 32-bit
         8323c036789b8b4a61925fce439a89dba17b7f2f crypto: starfive - Fix nent assignment in rsa dec
         
