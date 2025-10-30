From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 30 Oct 2025 22:28:28 -0000
Message-Id: <176186330837.3946860.12094498155834032073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 04a698c800c25149f9aa379250e78f737adeb3f1
    new: 3a4a308c069ac68286b5301438084fb5bef3b582
    log: |
         61b4b6aab850f9f2cd196f29e43c01504cb80667 rust: pwm: Drop wrapping of PWM polarity and state
         f60005147a4da17ee8bf1d13437cca701b67d290 pwm: th1520: Fix clippy warning for redundant struct field init
         bac839b23af1943eef82c752431d0a2bedfe2090 pwm: Fix broken intra-doc link
         27a8bb33b660614184b9382c146afd2ebfd7d7b7 pwm: Fix Rust formatting
         3a4a308c069ac68286b5301438084fb5bef3b582 pwm: mediatek: Convert to waveform API
         
