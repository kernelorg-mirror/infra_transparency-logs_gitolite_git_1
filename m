From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 07 Oct 2021 15:26:44 -0000
Message-Id: <163362040457.3010.9595622615826558820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_el3_spmc
    old: 5367884a10cc8deb6fd7265890ffccbd1d54be00
    new: 39d86dc85a6f4c5d0f56e8e7ddd94296c1774460
    log: |
         55ab059aba4b43a8180a8044fb19e6ac2d6c95fa firmware: arm_ffa: Handle compatibility with different firmware versions
         5ca36622c460208bad9264357bba2ebac38ffe55 firmware: arm_ffa: Fix Handling of memory fragments
         626a13aa15fa7b0f48f120b2af435e20dd7aa7e1 firmware: arm_ffa: Add support for lending memory
         ac2b9dfe907863fe9cca0b746556d955c2fb77b0 firmware: arm_ffa: Add API to call FFA_RUN
         39d86dc85a6f4c5d0f56e8e7ddd94296c1774460 firmware: test_ffa: Add Test FFA driver
         
