From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 13 Sep 2024 16:11:39 -0000
Message-Id: <172624389994.2377419.6939436406146204696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6865a63bac89a207be94958ecdca3953483d93f2
    new: 9d093a0ce96072a150b38893c46cee9489958380
    log: |
         ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
         fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
         9d093a0ce96072a150b38893c46cee9489958380 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
         
