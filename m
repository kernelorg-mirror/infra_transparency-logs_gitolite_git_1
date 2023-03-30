From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 30 Mar 2023 17:13:46 -0000
Message-Id: <168019642658.14527.17056958185482161815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 1b3b1d6c27cc0bfda4326de574f9d73f13a26bc4
    new: 6df50ee51ce1be595237277719485d3f1316443a
    log: |
         a8a194fb82d22d5d55d2067209fe2d6c216e3de1 dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
         63aa18121704329f38b0cf95775a769643eb43cf mfd: axp20x: Fix axp288 writable-ranges
         a5bab315cda8f6d7eba155d738899a9e4fbeb9b0 mfd: dln2: Fix memory leak in dln2_probe()
         6df50ee51ce1be595237277719485d3f1316443a mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
         
