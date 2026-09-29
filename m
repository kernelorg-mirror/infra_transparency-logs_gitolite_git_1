From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 29 Sep 2026 18:50:52 -0000
Message-Id: <179070785271.2484350.13110658145310069611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 6bcd916ed7dc7efb3a4e54beba656ffca9fd1ad5
    new: 5490e53d00a51c08166c99edfa6159de3fa15792
    log: |
         13a4ea5be8abc2cd0da4560e1b1335b5905ce1ea Drop two commits that broke the build
         5490e53d00a51c08166c99edfa6159de3fa15792 Fixes for all trees
         
