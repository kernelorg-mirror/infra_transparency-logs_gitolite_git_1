From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 20 Nov 2020 11:23:10 -0000
Message-Id: <160587139015.18164.275654677672091410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 6bbdb46c4b1bd57839c9c0a110bd81b0be0a4046
    new: 1eb79b91b661ea148c9b5e2eea7f3439b4e2f07c
    log: |
         f25fb6de67205c71c542f51d7d2fbf16de16362a firmware: arm_scmi: Rework scmi_sensors_protocol_init
         607a4672b458b12674b96724e2f9bd42a5e928c6 firmware: arm_scmi: Add full list of sensor type enumeration
         1fe00b8b4276ddf335216f884cb719edbea129e1 firmware: arm_scmi: Add SCMI v3.0 sensors descriptors extensions
         fe72667baabd6f3fa6a19411c1229cc924937150 hwmon: (scmi) Update hwmon internal scale data type
         7fd50567fca6cfc2fe56558038af8638337bcff9 firmware: arm_scmi: Add SCMI v3.0 sensors timestamped reads
         deba601caf3fc9ae00c87ccd7cf1fdddfb50ec37 firmware: arm_scmi: Add SCMI v3.0 sensor configuration support
         1eb79b91b661ea148c9b5e2eea7f3439b4e2f07c firmware: arm_scmi: Add SCMI v3.0 sensor notifications
         
