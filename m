From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 06 Feb 2026 10:51:46 -0000
Message-Id: <177037510643.3544296.4571327818020526185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a2797d4332e56a8b78e0985d76fa10c689135423
    new: 4a4b56dfbeb0084c7884d86bbd3ceda5e31fe38c
    log: |
         4a4b56dfbeb0084c7884d86bbd3ceda5e31fe38c fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
         
