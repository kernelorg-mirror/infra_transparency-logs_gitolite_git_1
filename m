From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 09 Jun 2025 13:39:17 -0000
Message-Id: <174947635747.1865005.17994130019942967758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 06118ae36855b7d3d22688298e74a766ccf0cb7a
    log: |
         06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
         
  - ref: refs/heads/for-next
    old: 548d770c330cd1027549947a6ea899c56b5bc4e4
    new: e22b9ddaf3afd031abc350c303c7c07a51c569d8
    log: |
         06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
         e22b9ddaf3afd031abc350c303c7c07a51c569d8 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
         
