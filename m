From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 09 Dec 2022 18:13:51 -0000
Message-Id: <167060963147.18528.18341326463390318675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 4de59102f49ff9128378568cf967d6c7aabea6f2
    new: 1a408bda2eec967bdb5dde5bb3dd99f7d9462f66
    log: |
         0faec4d050b607f7544b6cf9a4c2d57e191f981f libnetlink: Fix memory leak in __rtnl_talk_iov()
         1a408bda2eec967bdb5dde5bb3dd99f7d9462f66 ip-link: man: Document existence of netns argument in add command
         
