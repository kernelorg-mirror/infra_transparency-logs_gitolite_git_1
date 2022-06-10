From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 10 Jun 2022 17:32:48 -0000
Message-Id: <165488236861.12980.6202930548341213889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 9cbe729756e45788b61776eda2cd43efcd1d8ed5
    new: 8927d21b45d85ab3ce69d616c447ff56dacc8163
    log: |
         8e60294c8012fe4c66c3590376670998902fd822 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
         4314f9f4f85832b5082f4e38b07b63b11baa538c firmware: arm_scmi: Avoid using extended string-buffers sizes if not necessary
         af4da2695953613d1343ebec497702bde828c897 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
         8927d21b45d85ab3ce69d616c447ff56dacc8163 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
