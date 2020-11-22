Content-Type: multipart/mixed; boundary="===============3081034444436616586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 22 Nov 2020 18:04:58 -0000
Message-Id: <160606829874.11375.1812308585715296432@gitolite.kernel.org>

--===============3081034444436616586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: a349e4c659609fd20e4beea89e5c4a4038e33a95
    new: 2cc9068376373e7ea828f39c64c882c44f7edcbf
    log: revlist-a349e4c65960-2cc906837637.txt

--===============3081034444436616586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a349e4c65960-2cc906837637.txt

6bbdb46c4b1bd57839c9c0a110bd81b0be0a4046 firmware: arm_scmi: Fix missing destroy_workqueue()
f25fb6de67205c71c542f51d7d2fbf16de16362a firmware: arm_scmi: Rework scmi_sensors_protocol_init
607a4672b458b12674b96724e2f9bd42a5e928c6 firmware: arm_scmi: Add full list of sensor type enumeration
1fe00b8b4276ddf335216f884cb719edbea129e1 firmware: arm_scmi: Add SCMI v3.0 sensors descriptors extensions
0f80fcec08e9c50b8d2992cf26495673765ebaba dt-bindings: arm: Add support for SCMI Regulators
2add5cacff3531e54c50b0832128299faa9f0563 firmware: arm_scmi: Add voltage domain management protocol support
ec88381936954a146f260a21bf8466ca07e5c71e firmware: arm_scmi: Add support to enumerated SCMI voltage domain device
d7971d57d2737002dc0ef2f9d9c9494184d41348 hwmon: (scmi) Update hwmon internal scale data type
e2083d36739168f7b612312160cf7bb45b251408 firmware: arm_scmi: Add SCMI v3.0 sensors timestamped reads
7b83c5f41088987d04e24c3af0e1fb9f43b747b5 firmware: arm_scmi: Add SCMI v3.0 sensor configuration support
e3811190acf85c63518fbddaa28bcbfab2baa58d firmware: arm_scmi: Add SCMI v3.0 sensor notifications
0a0c94f995f58a90efbf18eb7691fdc1949d0871 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2cc9068376373e7ea828f39c64c882c44f7edcbf Merge branch 'for-next/scmi-voltage' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============3081034444436616586==--
