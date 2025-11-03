From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 03 Nov 2025 15:13:08 -0000
Message-Id: <176218278840.230890.2630258512505666775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 999e9bc953e321651d69556fdd5dfd178f96f128
    log: |
         7a4cd87e76fb4547d7843e3124611bf13004b18b firmware: ti_sci: Replace ifdeffery by pm_sleep_ptr() macro
         999e9bc953e321651d69556fdd5dfd178f96f128 firmware: ti_sci: Set IO Isolation only if the firmware is capable
         
  - ref: refs/heads/ti-next
    old: da84d094ded6e332c88c67218faabfbf8d3d59e5
    new: 98510fdf29c5786ec6acbcfa02c3dddb97854396
    log: |
         7a4cd87e76fb4547d7843e3124611bf13004b18b firmware: ti_sci: Replace ifdeffery by pm_sleep_ptr() macro
         999e9bc953e321651d69556fdd5dfd178f96f128 firmware: ti_sci: Set IO Isolation only if the firmware is capable
         98510fdf29c5786ec6acbcfa02c3dddb97854396 Merge branch 'ti-drivers-soc-next' into ti-next
         
