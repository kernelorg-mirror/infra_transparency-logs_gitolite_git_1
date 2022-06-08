From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 08 Jun 2022 12:38:33 -0000
Message-Id: <165469191332.5456.6336707570467813913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: d0c94bef70e71e364c0a016b0e92307cd4d1d719
    new: bfc03f4e9f6867e9902f3cc668e04f59486d621d
    log: |
         40d8b32aa365e166080b2c1d313d0462214cc029 firmware: arm_scmi: Review BASE protocol string-buffers sizes
         a0fe1f63378aa47fe09759594bf33a8d55de933c firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
         bfc03f4e9f6867e9902f3cc668e04f59486d621d firmware: arm_scmi: Use preferred strscpy to handle strings
         
