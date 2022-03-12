From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sat, 12 Mar 2022 03:18:27 -0000
Message-Id: <164705510790.952.6387127923945686901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 62c0700c7b373ad71ef712e4c065610c80866440
    new: ac0a54b2d5db0298baab935f555fd092c4b6cb69
    log: |
         1808f002dfdd33fc397151c30bcffcef25cb6ae9 lib/fs: fix memory leak in get_task_name()
         19c0def1f60159c0d90fa183a49dff3186101e6a ipaddress: remove 'label' compatibility with Linux-2.0 net aliases
         885e281eadc238e30f7c3a42ad366ea123c03a83 uapi: update vdpa.h
         ac0a54b2d5db0298baab935f555fd092c4b6cb69 rdma: make RES_PID and RES_KERN_NAME alternative to each other
         
