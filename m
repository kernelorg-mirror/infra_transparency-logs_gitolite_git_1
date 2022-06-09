From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Jun 2022 17:46:08 -0000
Message-Id: <165479676857.31287.5121141920327504212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f1f05a5690cecf25053be1881b18100388c844f2
    new: 54a07837304c7ad2a9f76f2ffa7d82d714c8f320
    log: |
         0b15c853480c1eff650d2a99b28f68e945c7b2f1 i40e: Fix VF's MAC Address change on VM
         28cf3c21526b65faa843581ac8e4b082a9be7158 ice: handle E822 generic device ID in PLDM header
         54a07837304c7ad2a9f76f2ffa7d82d714c8f320 ice: change devlink code to read NVM in blocks
         
