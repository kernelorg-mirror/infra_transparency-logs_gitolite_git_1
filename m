From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sat, 04 Apr 2026 13:37:48 -0000
Message-Id: <177530986838.3784429.1648647820986097738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: a33bf4b6adf70aa8c8a18a231ea7aed3fd1b3875
    new: e9f850ba66cdf6b77fb4f005e46c4b605c4de434
    log: |
         e9f850ba66cdf6b77fb4f005e46c4b605c4de434 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
         
