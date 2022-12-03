From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 03 Dec 2022 01:22:35 -0000
Message-Id: <167003055546.25626.1673087584365060005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 571650b3a30f67d70df242508631ed5e7de2c2df
    new: 54c03bfd094fb74f9533a9c28250219afe182382
    log: |
         54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
         
