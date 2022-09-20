From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Sep 2022 21:44:10 -0000
Message-Id: <166371025081.6386.11847285594902269736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 81fa6fd13b5c43601fba8486f2385dbd7c1935e2
    new: 80d82ca9562bb881f2884ccb33b5530d40144450
    log: |
         80d82ca9562bb881f2884ccb33b5530d40144450 x86/uaccess: Avoid check_object_size() in copy_from_user_nmi()
         
