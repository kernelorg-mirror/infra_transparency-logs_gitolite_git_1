From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 01 Nov 2021 16:59:15 -0000
Message-Id: <163578595534.12657.350601360099530743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.15
    old: 5320763026f4d61c03c13fece9cd90ffd05c5416
    new: 12195d9dd841f682e68290e10eb8ba01ecf11df7
    log: |
         12195d9dd841f682e68290e10eb8ba01ecf11df7 HACK: detect unretriable fatal uaccess faults
         
