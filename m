From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 18 Mar 2022 20:56:59 -0000
Message-Id: <164763701961.26155.4243261762627250345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 2d2329787ba2e70eae330f1cecd61a9576fe65de
    new: c53d92b4b351c66e83768108e8e330e9299ddb65
    log: |
         d04ad245d67a3991dfea5e108e4c452c2ab39bac regmap-irq: Update interrupt clear register for proper reset
         86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
         0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
         7dd5ab06b54f795f63f49362c53bb51f5d8475cf Merge branch 'regmap-linus' into regmap-next
         c53d92b4b351c66e83768108e8e330e9299ddb65 Merge remote-tracking branch 'regmap/for-5.18' into regmap-next
         
