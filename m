From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 01 Oct 2026 14:39:58 -0000
Message-Id: <179086559837.291468.16628907297591267992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 6666bdf7c6ebad765901200bed6c5ddce9d471bb
    new: d6102ee8ea53294374a1752f297d03063bcd5d96
    log: |
         e637b774416775d09540070ceecf972c59070d90 firmware: arm_scmi: Update ARM_SCMI_HAVE_TRANSPORT rationale
         cdf45c25f368ad8007135fa67ecebc15ccae519e firmware: arm_scmi: Avoid protocol devices in exclusive raw mode
         036ee99373be7ce66fe38f60276ae1471bc5b8fd firmware: arm_scmi: Skip requests for standard protocol devices
         7cb149c54ca29f8656d3c5e69721f36e0eaae4bd pinctrl: imx: Match the standard SCMI pinctrl device
         d6102ee8ea53294374a1752f297d03063bcd5d96 firmware: arm_scmi: Skip unused performance-domain devices
         
