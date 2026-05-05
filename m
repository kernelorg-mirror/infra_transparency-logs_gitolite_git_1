From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 05 May 2026 08:35:22 -0000
Message-Id: <177797012218.826130.10189816798670756966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: b66cb4f156fe47f52065e70eb1b2f12ccd0c2884
    new: e56185668dc12983dd0e75e38ed6dea98b01d2d2
    log: |
         71876dffab295b6e25d4209f0424da8fc5020e12 lib/vsprintf: Fix to check field_width and precision
         e56185668dc12983dd0e75e38ed6dea98b01d2d2 lib/vsprintf: Limit the returning size to INT_MAX
         
