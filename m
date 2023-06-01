From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 01 Jun 2023 13:40:38 -0000
Message-Id: <168562683872.26057.9749251115754252492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f6fa16ab9ee690ab88e25142bdd9c6e56019d939
    new: 469859394c49c7223f65fef77f46775722e17690
    log: |
         02534c8e967b51940ae7c0cd99befe216f1c2c8d regmap: regmap-irq: Move handle_post_irq to before pm_runtime_put
         99e8dd39f34333d745e6c220be5d166e85214e6c regmap: Add missing cache_only checks
         469859394c49c7223f65fef77f46775722e17690 Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
         
