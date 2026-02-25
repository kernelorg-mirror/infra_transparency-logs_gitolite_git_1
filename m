From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 25 Feb 2026 19:06:23 -0000
Message-Id: <177204638376.2610110.14498004954384650230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4b73231b2a61c4142a027613d277a19c484dfcc3
    new: a21ac8567c003f108f376cb711f65925127eeb0e
    log: |
         82ffa9610ba39d3628a9bec968ddc68fe2fe6612 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
         fbb4c52ccdcb4a612d2b7f800aa57090eeee16d7 regulator: spacemit-p1: Update supply names
         0556bb42a84ee391a2145ddba86756f9747bc27f regulator: pf0900: Make regu_irqs variable static const
         f308205e3b370d0bb4be696ae678b0f0ce65d2c7 regulator: spacemit-p1: Support board power tree
         a21ac8567c003f108f376cb711f65925127eeb0e Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
         
