From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 07 Dec 2023 12:24:59 -0000
Message-Id: <170195189977.11191.7178085516820496870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 00ee185866a1b57620d730a9e11b8e0d25d1f585
    new: dfbf6719ccb41b84b5f1f7ce6418dffc086dc138
    log: |
         4d17bf008742e991990594dde08263b206414bd3 accel/habanalabs: report 3 instances of Infineon second stage
         d552c40548396286a36c20b1e24be73f5782e9c0 accel/habanalabs/gaudi2: add zero padding when printing QM CP instruction
         ab286e469936d9b299c3d09e149456b70696128a accel/habanalabs: update debugfs-driver-habanalabs with the device-name directory
         378b5df84bad553df8f7ffd7df6fc0493b45044c accel/habanalabs: add parent_device sysfs attribute
         dfbf6719ccb41b84b5f1f7ce6418dffc086dc138 accel/habanalabs/gaudi2: avoid overriding existing undefined opcode data
         
