From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 03 Jun 2026 20:44:47 -0000
Message-Id: <178051948790.1164343.4533343859680011853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_firmware_for_v7.2
    old: 31e94ba04c655d9c9df8a311ab21367e96f25399
    new: 4daded3c1fe90142d5a0741071b2e2efde9d17fe
    log: |
         b4c7da60c672b88551c2d1cb4d674917ecaa5d25 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
         4daded3c1fe90142d5a0741071b2e2efde9d17fe firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
         
