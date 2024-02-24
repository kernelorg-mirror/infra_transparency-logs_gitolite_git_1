From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 24 Feb 2024 21:02:57 -0000
Message-Id: <170880857703.30004.3294533715131015961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-mp8859
    old: bf4eb483a07ffae3014f2e76109a912d98f56546
    new: 222b00652797ca59eee9bcfa5b6f424ad2d151ec
    log: |
         9d04a81900d8b50c3d19b068f530ffbb427d05b5 regulator: mp8859: Support mode operations
         4cf11339797a269163d8d1edcf47c356cd23147f regulator: mp8859: Support active discharge control
         dbacd2f60b31d54b3c810b0151f684a01ed844d9 regulator: mp8859: Support status and error readback
         49a5b24f8fb34dd4d04142434b060d4ae89bd702 regulator: mp8859: Report slew rate
         222b00652797ca59eee9bcfa5b6f424ad2d151ec regulator: mp8859: Implement set_current_limit()
         
