From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Feb 2024 15:22:31 -0000
Message-Id: <170731935166.3039.15537505270338028841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 610010737f74482a61896596a0116876ecf9e65c
    new: 64353af49fecbdec1de9aadf2369d54fc00f1899
    log: |
         d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
         64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
         
