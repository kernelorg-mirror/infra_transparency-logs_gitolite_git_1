From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 20 May 2021 10:43:33 -0000
Message-Id: <162150741307.3711.15697622143316029986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 5b2d3326cdf83fde3590f45c93507c1c852327e8
    new: 5d9936648285b8ccb6b61257dd2ddd76f9cd719a
    log: |
         f3019092eca09f3d093dbc306bf118daff15bfd2 gpio: wcove: Use IRQ hardware number getter instead of direct access
         5d9936648285b8ccb6b61257dd2ddd76f9cd719a gpio: wcove: Unify style of to_reg() with to_ireg()
         
