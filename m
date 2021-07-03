From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 03 Jul 2021 10:36:03 -0000
Message-Id: <162530856324.21293.1426872230382505685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a69fe645fc75540a7dcea3aaa31d639924208ce6
    new: 35db118529eeaf2e6582854f84a25a53abc9eb77
    log: |
         724517d2176f2063a63a4624ee0f267bd752b2c9 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
         0cb55987c10a96a1c10909cac3785e7bbbc4fe80 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
         35db118529eeaf2e6582854f84a25a53abc9eb77 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
         
