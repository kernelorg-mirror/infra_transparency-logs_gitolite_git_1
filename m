From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 21 Oct 2022 18:46:13 -0000
Message-Id: <166637797394.6581.5179103491277861676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: 6cf0d71c433be13546d2c03573de7f6431219527
    new: e2301d634185bb0d529122446a2c42be165ef878
    log: |
         3e12c16baefe13323b1dfa79e623b8d2ec6850f1 Finish previous commit
         ee0643a41d92594c6447ed1466c41e159f33411f adding destroy of accel minors
         0517d355b506d1a9df6d09b5d4e647811ad21b33 handle drm_open
         5b9410a0b036ff775e2246922f8282064751b940 handle drm_dev_register
         e2301d634185bb0d529122446a2c42be165ef878 Add CONFIG_ACCEL
         
