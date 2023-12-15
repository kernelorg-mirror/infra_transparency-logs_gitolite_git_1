From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 15 Dec 2023 11:36:27 -0000
Message-Id: <170264018796.31562.18220315299303460795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e66c63175f695d944ed166f998d3c25721f8159f
    new: 24a283365cb2c685d67055a44ea20c0944f87d4b
    log: |
         0c4cae1bc00d31c78858c184ede351baea232bdb PM: hibernate: Avoid missing wakeup events during hibernation
         71cd7e80cfde548959952eac7063aeaea1f2e1c6 PM: hibernate: Enforce ordering during image compression/decompression
         54a064e1aeb7432200ee157784fd484040a487c0 Merge branch 'pm-sleep' into linux-next
         3b6de08083e1f132679a930ff88ecea6d992fe75 Merge branches 'acpi-processor' and 'acpi-extlog' into linux-next
         a500be230c61bc5e896500391bcc796a6779b190 Merge branch 'acpi-utils' into bleeding-edge
         24a283365cb2c685d67055a44ea20c0944f87d4b Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ee96d5c15517fbdf136aeff1919646e843fbb6f3
    new: 3b6de08083e1f132679a930ff88ecea6d992fe75
    log: |
         0c4cae1bc00d31c78858c184ede351baea232bdb PM: hibernate: Avoid missing wakeup events during hibernation
         71cd7e80cfde548959952eac7063aeaea1f2e1c6 PM: hibernate: Enforce ordering during image compression/decompression
         54a064e1aeb7432200ee157784fd484040a487c0 Merge branch 'pm-sleep' into linux-next
         3b6de08083e1f132679a930ff88ecea6d992fe75 Merge branches 'acpi-processor' and 'acpi-extlog' into linux-next
         
  - ref: refs/heads/testing
    old: ee96d5c15517fbdf136aeff1919646e843fbb6f3
    new: 3b6de08083e1f132679a930ff88ecea6d992fe75
    log: |
         0c4cae1bc00d31c78858c184ede351baea232bdb PM: hibernate: Avoid missing wakeup events during hibernation
         71cd7e80cfde548959952eac7063aeaea1f2e1c6 PM: hibernate: Enforce ordering during image compression/decompression
         54a064e1aeb7432200ee157784fd484040a487c0 Merge branch 'pm-sleep' into linux-next
         3b6de08083e1f132679a930ff88ecea6d992fe75 Merge branches 'acpi-processor' and 'acpi-extlog' into linux-next
         
