From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 21 Aug 2025 13:36:13 -0000
Message-Id: <175578337389.1891057.12998680664551268984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 64c800ee3752b2cdffad0586f8708df2629b6042
    new: e8faa8a466f61f4ae07069ed6b0872f602f1cba9
    log: |
         a4d5f63d4384533101e0308fb2e9ac16bacc446c dt-bindings: firmware: arm,scmi: Allow multiple instances
         abd658d3e7332bc88ae910664c7d5f4e116d6bde firmware: arm_scmi: Constify struct scmi_voltage_proto_ops
         224dcf2968cad72adabd4f8258291d6675bc301e firmware: arm_scmi: Constify struct scmi_transport_ops
         e8faa8a466f61f4ae07069ed6b0872f602f1cba9 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
         
