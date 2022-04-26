From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Apr 2022 21:12:01 -0000
Message-Id: <165100752186.28690.11873719919535860340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f3a5675a1ea4672f2ed25614bc252efa9c517fdb
    new: c5c97462df61a388cc92fd0c29dca9c3d17c169f
    log: |
         235864754d34c1e078f8ddbf7ac28c0b63ca15be igc: Remove unused phy_type enum
         e2c5e3ab8f65344ba69fd98a257726cf543cf9de igc: Change type of the 'igc_check_downshift' method
         1b33abca376b13a1c19c6bb4a1628a0b47c6131a ice: don't set VF VLAN caps in switchdev
         c5c97462df61a388cc92fd0c29dca9c3d17c169f ice: remove VLAN representor specific ops
         
