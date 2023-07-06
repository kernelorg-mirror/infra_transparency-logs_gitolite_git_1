From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 06 Jul 2023 14:36:39 -0000
Message-Id: <168865419957.19144.13081900986623229431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 3b1cdcf9e78f7d36f0cca805c4172bba53779b69
    new: 0b5e55fc032d1c6394b8ec7fe02d842813c903df
    log: |
         3a36d3410e993094575e7bb5c387a297856cfb1c vfio/pci: Initialize MSI vectors unmasked
         0b5e55fc032d1c6394b8ec7fe02d842813c903df vfio/pci: Clarify the MSI states
         
