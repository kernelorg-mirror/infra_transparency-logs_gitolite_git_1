From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 16 Dec 2022 16:12:55 -0000
Message-Id: <167120717510.22179.9246828029274165468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 19b358e1ded31189f6081ee7668d003a49ebf96b
    new: 3715a146e813745ed14cc1cf8cdd527495832c9e
    log: |
         68db921a0a0a96383136900db3c6e7a96fe3b349 devlink: Fix setting parent for 'rate add'
         4de59102f49ff9128378568cf967d6c7aabea6f2 tc: ct: Fix invalid pointer dereference
         0faec4d050b607f7544b6cf9a4c2d57e191f981f libnetlink: Fix memory leak in __rtnl_talk_iov()
         1a408bda2eec967bdb5dde5bb3dd99f7d9462f66 ip-link: man: Document existence of netns argument in add command
         13cd02228fd6211910535ea3d33ff4ef51169178 iplink: support JSON in MPLS output
         523692fa17e3b7a252859c6eda84b92368ca5bc7 tc: print errors on stderr
         6c9940eca11ec1aa2868abac71a9e1e88cd6e2df ip: print mpls errors on stderr
         d0de986119040251f7f07582db34b196d27c5c34 tc: make prefix const
         1e344491f94b5aae4aec0e68258199faa4b02969 man: add missing tc class show
         83de2e800531dd30c2f2dd6e5196ed26c16c0407 v6.1.0
         83699d3d5077bbb3957030938f746601317767d2 fix version #
         3715a146e813745ed14cc1cf8cdd527495832c9e Merge branch 'main' into next
         
  - ref: refs/heads/master
    old: 19b358e1ded31189f6081ee7668d003a49ebf96b
    new: 3715a146e813745ed14cc1cf8cdd527495832c9e
    log: |
         68db921a0a0a96383136900db3c6e7a96fe3b349 devlink: Fix setting parent for 'rate add'
         4de59102f49ff9128378568cf967d6c7aabea6f2 tc: ct: Fix invalid pointer dereference
         0faec4d050b607f7544b6cf9a4c2d57e191f981f libnetlink: Fix memory leak in __rtnl_talk_iov()
         1a408bda2eec967bdb5dde5bb3dd99f7d9462f66 ip-link: man: Document existence of netns argument in add command
         13cd02228fd6211910535ea3d33ff4ef51169178 iplink: support JSON in MPLS output
         523692fa17e3b7a252859c6eda84b92368ca5bc7 tc: print errors on stderr
         6c9940eca11ec1aa2868abac71a9e1e88cd6e2df ip: print mpls errors on stderr
         d0de986119040251f7f07582db34b196d27c5c34 tc: make prefix const
         1e344491f94b5aae4aec0e68258199faa4b02969 man: add missing tc class show
         83de2e800531dd30c2f2dd6e5196ed26c16c0407 v6.1.0
         83699d3d5077bbb3957030938f746601317767d2 fix version #
         3715a146e813745ed14cc1cf8cdd527495832c9e Merge branch 'main' into next
         
