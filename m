From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Mar 2023 17:52:33 -0000
Message-Id: <167821155313.25814.6302130887858891224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fgt-reg-gen
    old: 90466ad44c2e471394e9491ef80fca6f038823b2
    new: da94bd359becfb7c85716f27b708058e64c65620
    log: |
         da94bd359becfb7c85716f27b708058e64c65620 arm64/sysreg: Convert HFG[RW]TR_EL2 to automatic generation
         
