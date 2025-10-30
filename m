From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 30 Oct 2025 22:00:36 -0000
Message-Id: <176186163689.3923285.12601273961873531880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 04a698c800c25149f9aa379250e78f737adeb3f1
    new: f60005147a4da17ee8bf1d13437cca701b67d290
    log: |
         61b4b6aab850f9f2cd196f29e43c01504cb80667 rust: pwm: Drop wrapping of PWM polarity and state
         f60005147a4da17ee8bf1d13437cca701b67d290 pwm: th1520: Fix clippy warning for redundant struct field init
         
