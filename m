From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 20 Aug 2025 11:02:19 -0000
Message-Id: <175568773908.3735313.3146168169723207531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: f09cb5c6a473562065a5155748a795ff34a2f0ac
    new: 2948ce702bf8b325707415ed868206dfa29b8c95
    log: |
         043fe17ade4de7def17edf45a5e279246a178a95 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
         2948ce702bf8b325707415ed868206dfa29b8c95 pwm: berlin: Fix wrong register in suspend/resume
         
