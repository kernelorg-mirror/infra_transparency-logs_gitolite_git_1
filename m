From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 22 Jul 2026 13:13:20 -0000
Message-Id: <178472600050.800334.12087884036046480920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_opregion
    old: 3523b1ddc99f00f7080771891855d553de51276a
    new: f92e4e4b5426015c53728ac0d9693a4c6b05689a
    log: |
         7d9327943ddfd115e57e2296ad84982338dc49c9 ACPI: PCC: Preserve shared memory signature in OpRegion handler
         7c8b3451400af7861fae59935a2c65766108e5cf ACPI: PCC: Free channel on OpRegion deactivation
         f92e4e4b5426015c53728ac0d9693a4c6b05689a ACPI: PCC: Cache OpRegion command timeout
         
