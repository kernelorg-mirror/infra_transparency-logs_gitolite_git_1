From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 31 May 2022 09:19:23 -0000
Message-Id: <165398876314.24593.7830409718208323500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: c7f8852d4216f7dc061f0bc02dda5af396048861
    new: 0aafb566eca6c2697a6f85045eae46c507e3070c
    log: |
         557266dac8062ab4c0616c15425df5824025ba92 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
         ef189d7c6156afb2523a398059d6c9306fff7d38 firmware: arm_scmi: Remove all the unused local variables
         0aafb566eca6c2697a6f85045eae46c507e3070c firmware: arm_scmi: Fix pointers arithmetic in the base protocol
         
