From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 12:04:19 -0000
Message-Id: <169477945903.7455.15246946758998352460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/bugs
    old: 423a4484b9235af31b1fd60d6049b820586e57d2
    new: 9fa4dc9797f2118a1e54e8df7f28a7fcc681cca9
    log: |
         9fa4dc9797f2118a1e54e8df7f28a7fcc681cca9 x86/pti: Fix kernel warnings for pti= and nopti cmdline options
         
