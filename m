From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 10 Jul 2025 15:11:20 -0000
Message-Id: <175216028069.3959175.8671604025981066204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.17
    old: 0c1ff10328213b894a2468c979ff4469c8f71f24
    new: b30d390812c8559c5835f8ae5f490b38488fafc8
    log: |
         16d1a9bf36ef649b1fdb866985b4b87584491fac regulator: tps6594-regulator: remove interrupt_count
         180a135eafa9e05657559bb04cc9eb6a86ca45f3 regulator: tps6594-regulator: remove hardcoded buck config
         e64ee27abfe1e9baea14b31c0a6b6bf93ac8652c regulator: tps6594-regulator: refactor variant descriptions
         b30d390812c8559c5835f8ae5f490b38488fafc8 regulator: tps6594-regulator: Add TI TPS652G1 PMIC regulators
         
