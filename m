From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 07 Nov 2025 17:46:53 -0000
Message-Id: <176253761331.1389518.3346701397390482762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: cb85a83426b8506128d1ee8b0dcef091f1578154
    new: 0081400c568b374b3d701d76fd09ab8de57ee809
    log: |
         0081400c568b374b3d701d76fd09ab8de57ee809 f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support
         
