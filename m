From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 24 Feb 2024 21:19:53 -0000
Message-Id: <170880959314.10155.13592935809579452545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-mp8859
    old: 222b00652797ca59eee9bcfa5b6f424ad2d151ec
    new: 89387472a7ccf75029ead262b3145584477600f5
    log: |
         bf2e877f968c369601b95abeb9d55dedb2fa2826 regulator: mp8859: Support mode operations
         6ef3a8e7716555da10fb061fc217c422d88eabc0 regulator: mp8859: Support active discharge control
         475b4a776d0f313113855230b1e0426fccde5bbd regulator: mp8859: Support status and error readback
         4fb81db9ff0f4a07f7507f7d4337123d6748dd35 regulator: mp8859: Report slew rate
         89387472a7ccf75029ead262b3145584477600f5 regulator: mp8859: Implement set_current_limit()
         
