From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 14 Dec 2023 21:17:04 -0000
Message-Id: <170258862483.5418.12774611356284911652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-hmem-report
    old: b9ea7a9cdc69c2d4611f8ea02c7209601542b72b
    new: da4513ec5ead3bc7ccfc745e3537b6891e8d731c
    log: |
         2cbe09c9b8ccb9c066c50d2705326e22714eb468 cxl/region: Add sysfs attribute for locality attributes of CXL regions
         da4513ec5ead3bc7ccfc745e3537b6891e8d731c cxl: Add memory hotplug notifier for cxl region
         
