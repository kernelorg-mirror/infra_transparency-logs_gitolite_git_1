From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 02 Oct 2025 14:15:05 -0000
Message-Id: <175941450571.830292.17303112052674808652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/tags/for-linus-iommufd
    old: 2a7bcc36221fe85738d9c1546c2fa39d26a61cd7
    new: 628d4bf1cbd08b739ea6180907086d64c7779105
    log: |
         1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
         2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
         
