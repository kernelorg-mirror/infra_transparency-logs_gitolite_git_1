From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 18 May 2026 08:44:00 -0000
Message-Id: <177909384045.3186722.13209933553437777422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: d0deb8265c8551343c5c155aaded6b56639e3820
    new: e51236f1b1bf4f4aaed601bd05ce4c63ddbe0dbf
    log: |
         058acf1debdc586a0f18c8240aafcd42b6e8774b firmware: arm_scmi: Read sensor config as 32-bit value
         f33d9e178ef4796eea692a5693ed29fb4a4f9434 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
         f95f0cdfafdd6032e08ebe44ffb3a91190cfd583 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
         e51236f1b1bf4f4aaed601bd05ce4c63ddbe0dbf firmware: arm_scmi: Validate Powercap domains before state access
         
