From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 04 Oct 2026 16:22:57 -0000
Message-Id: <179113097726.3830971.14223599946944747407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 2f15518682c779b1014552cb2ccb4a2052f85f27
    new: c71deb641a41a4eb9dd96b266fb0696e8cc3c19a
    log: |
         ea97a3fd7b0e6051221b56ef5d2a5681c359236b regulator: of: fill in supply names in of_regulator_bulk_get_all()
         2a84b7105648dd7c9b68b99790617f2961fc007d regulator: of: state who owns the array from of_regulator_bulk_get_all()
         c71deb641a41a4eb9dd96b266fb0696e8cc3c19a regulator: of: Fixes to of_regulator_bulk_get_all()
         
