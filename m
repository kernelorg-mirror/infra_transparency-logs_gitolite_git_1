From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 18 Oct 2026 00:37:50 -0000
Message-Id: <179228387009.2928207.15724963562126809051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 82d59eb7f5431771cfc6fb074b74f466cd4e3353
    new: 7b00b66bdb92a0028ecb7fe343d4517dc1e95017
    log: |
         f5d35ce9180d921cdc3fbcd37f922a277b034904 firewire: core: use release/acquire pair when replacing underlying driver on card removal
         036b476129dc217d928f316dec1191142805d6d2 firewire: core: don't disable error work for transaction
         7b00b66bdb92a0028ecb7fe343d4517dc1e95017 firewire: core: reuse helper function for scheduling error callbacks
         
