From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 16 Sep 2023 10:42:25 -0000
Message-Id: <169486094592.4812.8001069905650265448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 1612cc4b1433996ca5549c05a536bbd5ba59e03c
    new: 8f6b846b0a86c3cbae8a25b772651cfc2270ad0a
    log: |
         8f6b846b0a86c3cbae8a25b772651cfc2270ad0a ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
         
