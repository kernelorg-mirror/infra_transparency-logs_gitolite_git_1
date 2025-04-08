From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 08 Apr 2025 14:20:06 -0000
Message-Id: <174412200661.2010873.8966165350675619957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/chardev
    old: f31fea4002d62ba5c1f9f95ca58a182ecc5bc3a6
    new: 99d31e885d3121cb71984e9534c5ab9aeb979cb2
    log: |
         8400caf310fd5b7b8bde557d3ce122a6670c9382 pwm: Better document return value of pwm_round_waveform_might_sleep()
         99d31e885d3121cb71984e9534c5ab9aeb979cb2 pwm: Add support for pwmchip devices for faster and easier userspace access
         
