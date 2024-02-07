From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Feb 2024 15:23:19 -0000
Message-Id: <170731939931.3555.11437291312411168262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 610010737f74482a61896596a0116876ecf9e65c
    new: 64353af49fecbdec1de9aadf2369d54fc00f1899
    log: |
         d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
         64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
         
  - ref: refs/heads/for-next
    old: 2d742f069c1c509b39a13777bd7e33e3a1d93a90
    new: 258ba1561411325b6b913f757f85c3da626f1288
    log: |
         d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
         64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
         258ba1561411325b6b913f757f85c3da626f1288 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
