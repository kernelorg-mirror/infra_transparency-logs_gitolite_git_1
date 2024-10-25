From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 25 Oct 2024 17:57:34 -0000
Message-Id: <172987905462.1813700.4151412444034589623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 74280c3d73143dcb976491fc085ccb0437cb5f0e
    new: a4c14f509509a6a24f25edb7619f55f204a8433f
    log: |
         3e360703d0bff3bb5643b2a0bf9a670931ba8b71 PM: QoS: Export dev_pm_qos_read_value
         055b6cfb62f5a1ea811aa21b96f2e611329b12b8 firmware: ti_sci: Add support for querying the firmware caps
         ec24643bdd625971933451f22b8e33d364920f6e firmware: ti_sci: Add system suspend and resume call
         60357991f6b9d4bd4dc442a368da3f468cfa4903 firmware: ti_sci: Introduce Power Management Ops
         a7a15754c7f70a833ffeb9ad996b358924f10305 firmware: ti_sci: add CPU latency constraint management
         a4c14f509509a6a24f25edb7619f55f204a8433f firmware: ti_sci: Remove use of of_match_ptr() helper
         
  - ref: refs/heads/ti-next
    old: 9ca4eaf6cf2ef73f615c0973adc24de0eb3e3651
    new: 613aa376e266b3635ac3d0a33b651a81e7b046df
    log: |
         3e360703d0bff3bb5643b2a0bf9a670931ba8b71 PM: QoS: Export dev_pm_qos_read_value
         055b6cfb62f5a1ea811aa21b96f2e611329b12b8 firmware: ti_sci: Add support for querying the firmware caps
         ec24643bdd625971933451f22b8e33d364920f6e firmware: ti_sci: Add system suspend and resume call
         60357991f6b9d4bd4dc442a368da3f468cfa4903 firmware: ti_sci: Introduce Power Management Ops
         a7a15754c7f70a833ffeb9ad996b358924f10305 firmware: ti_sci: add CPU latency constraint management
         a4c14f509509a6a24f25edb7619f55f204a8433f firmware: ti_sci: Remove use of of_match_ptr() helper
         613aa376e266b3635ac3d0a33b651a81e7b046df Merge branch 'ti-drivers-soc-next' into ti-next
         
