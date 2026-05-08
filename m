From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 08 May 2026 14:29:40 -0000
Message-Id: <177825058045.2234627.14690425836303147933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/el2-vtimer
    old: f9b08eda060180778af86c913b8385fb428a4567
    new: 7ff7fe860ee95499efc91cac6346611222490caa
    log: |
         7ff7fe860ee95499efc91cac6346611222490caa fixup! clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
         
