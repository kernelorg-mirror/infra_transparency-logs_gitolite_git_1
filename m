From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 01 Sep 2022 02:12:27 -0000
Message-Id: <166199834780.16728.3238442384159889462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 11368e43fdf80c70e4bfaeba5d24ec42eaa3440a
    new: d6eda04d09e392fa204af022ab16a6a09d215408
    log: |
         8807f63f00bb94c96c7a0468fb5a992b38be55bb platform/chrome: cros_ec_typec: Add bit offset for DP VDO
         1c4a4baa7124d06a43f9498a5bcc7a8e8451cd88 platform/chrome: cros_ec_typec: Correct alt mode index
         15b0adf562d84f493f20cfc14dfba085314f81e1 platform/chrome: cros_typec_switch: Add missing newline on printk
         ff11313c74165786ed52b61b675e58f81157fd44 platform/chrome: cros_typec_switch: Remove impossible condition
         1fd8852269c055d1477566017d3fd8a6785830bf platform/chrome: cros_typec_switch: Use PTR_ERR_OR_ZERO() to simplify
         d6eda04d09e392fa204af022ab16a6a09d215408 platform/chrome: cros_typec_switch: Inline DRV_NAME
         
