From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 19 Jan 2026 23:16:30 -0000
Message-Id: <176886459037.3313395.7244864058778168939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: a380a02ea3ddc69c1c1ccca3882748dee33ec3d3
    log: |
         f9ecfd9bfedba9fd9d4b015b33b847571f7fdd42 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
         d5aca9a17f6de884febc56018f92d743b8ea1298 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
         a380a02ea3ddc69c1c1ccca3882748dee33ec3d3 rtc: pcf8563: use correct of_node for output clock
         
