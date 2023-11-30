From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Nov 2023 18:34:56 -0000
Message-Id: <170136929620.3449.3229458680462989786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: e4e6e8f1ad0f3d6c4d87045aa4d0fa4b7496182a
    new: 8cd469a7ec52c5dafc833b11871d9e9ecc573713
    log: |
         3cc12bb83e6794de7f50799ce43d85c7a3d55828 firmware: arm_scmi: Fix NULL pointer dereference during fastchannel init
         8cd469a7ec52c5dafc833b11871d9e9ecc573713 firmware: arm_scmi: Increase the maximum opp count
         
