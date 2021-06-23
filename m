From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Jun 2021 22:47:04 -0000
Message-Id: <162448842418.25280.3316042964109875166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c
    new: 35713d9b8f090d7a226e4aaeeb742265cde33c82
    log: |
         1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
         ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
         a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
         35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
         
