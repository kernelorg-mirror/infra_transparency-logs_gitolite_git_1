From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Feb 2024 18:12:06 -0000
Message-Id: <170853912601.22354.9679696470612945212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 56145a0f84e8862aeb3b36d6e21349bb4dd64269
    new: 2ed08e4bc53298db3f87b528cd804cb0cce066a9
    log: |
         e0a1284b293bdf91a68a6d1a0479ad476d0d8ec2 time/kunit: Use correct format specifier
         2ed08e4bc53298db3f87b528cd804cb0cce066a9 clocksource: Scale the watchdog read retries automatically
         
