From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Feb 2024 13:57:36 -0000
Message-Id: <170740065617.11879.13315498086821403436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2b193a61fc6368d228cabd417440508b9f306c4a
    new: 3bc0691f168df771a9ba970b0a10975164095995
    log: |
         5d389afc1f8fea707225bc2ee64e00d85dab623a ACPI: video: Handle fetching EDID that is longer than 256 bytes
         0ef1b1ae082a1631e8658a6b771aaa2816faea6b Merge branch 'acpi-video' into linux-next
         2e171a57c312cb732d633c5ccc51551588b7a855 iwlwifi: mvm: Drop unused fw_trips_index[] from iwl_mvm_thermal_device
         61d88437546f5f40b6411aac17c55d0298c7a19d iwlwifi: mvm: Populate trip table before registering thermal zone
         85af3310df34b0931daba8732d5b2c64a81c3b8d iwlwifi: mvm: Use for_each_thermal_trip() for walking trip points
         7b4c6f88beffe5d2a0a89a4894483a89db153731 Merge branch 'thermal-core' into bleeding-edge
         3bc0691f168df771a9ba970b0a10975164095995 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: da60429b5e6b47f941e6ee4366a64b8335df1b27
    new: 0ef1b1ae082a1631e8658a6b771aaa2816faea6b
    log: |
         5d389afc1f8fea707225bc2ee64e00d85dab623a ACPI: video: Handle fetching EDID that is longer than 256 bytes
         0ef1b1ae082a1631e8658a6b771aaa2816faea6b Merge branch 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: da60429b5e6b47f941e6ee4366a64b8335df1b27
    new: 0ef1b1ae082a1631e8658a6b771aaa2816faea6b
    log: |
         5d389afc1f8fea707225bc2ee64e00d85dab623a ACPI: video: Handle fetching EDID that is longer than 256 bytes
         0ef1b1ae082a1631e8658a6b771aaa2816faea6b Merge branch 'acpi-video' into linux-next
         
