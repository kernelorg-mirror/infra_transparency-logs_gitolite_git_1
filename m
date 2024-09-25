From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 25 Sep 2024 09:20:01 -0000
Message-Id: <172725600131.3442162.3907530592079587670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 6b16f01e5c8900ac409605863437ec4cfc1c19e3
    new: b6ae6cdeecfde78161d98caa3825de832da15140
    log: |
         b6ae6cdeecfde78161d98caa3825de832da15140 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
         
