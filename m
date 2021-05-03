From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 03 May 2021 09:02:47 -0000
Message-Id: <162003256753.520.15174014805518176645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.13/ffa
    old: 7866e3594159e55407d830bfc2007c6cb81005e9
    new: d9ca18baf901bca4040593fde67c0634e9716279
    log: |
         38d494cc4867637534149bc11bddadc052777f57 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
         eef2f7c7c9cc6b1c627f372ae3b5ed4e10770040 firmware: arm_ffa: Add initial FFA bus support for device enumeration
         ee310d215054b672eebe97f5017bcc7b116fab4b firmware: arm_ffa: Add initial Arm FFA driver support
         8737989634593cb4a2538fba2ecf056cbea6d5ed firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
         0e2d7513f88b4b8e6318466376df850002492011 firmware: arm_ffa: Setup in-kernel users of FFA partitions
         d9ca18baf901bca4040593fde67c0634e9716279 firmware: arm_ffa: Add support for MEM_* interfaces
         
