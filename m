From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Jan 2025 10:02:00 -0000
Message-Id: <173797212094.3484920.12427916543896839963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f47fab712b781141a9d516af916122a88eea0247
    new: 899b1582a9a3b9cd4b24ea41a0f35815b76020ee
    log: |
         1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
         01cfc84024e9a6b619696a35d2e5662255001cd0 clocksource: Use get_random_bytes() in clocksource_verify_choose_cpus()
         899b1582a9a3b9cd4b24ea41a0f35815b76020ee Merge branch into tip/master: 'timers/urgent'
         
