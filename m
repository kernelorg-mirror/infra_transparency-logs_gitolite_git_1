From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Feb 2025 19:51:59 -0000
Message-Id: <174051311986.2618310.6728314377043428985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 782b819827ee84532f3069e37aa091c1be00fa44
    new: 8e8f0306497dea58fb4e8e2558949daae5eeac5c
    log: |
         8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
         
