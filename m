From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 04 Apr 2023 11:53:51 -0000
Message-Id: <168060923182.31347.9966494925314269905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 2265098fd6a6272fde3fd1be5761f2f5895bd99a
    new: 6459a9bf7e46cef5e27db72bdb2be7632b2e328e
    log: |
         6459a9bf7e46cef5e27db72bdb2be7632b2e328e memstick: fix memory leak if card device is never registered
         
