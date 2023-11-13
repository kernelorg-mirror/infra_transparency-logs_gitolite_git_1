From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 13 Nov 2023 14:45:47 -0000
Message-Id: <169988674764.15366.3279597275873844416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 50e865a56876bd7a74a79c1778025631150f104a
    new: f96c6c588ca81255566a5168e51c9cbbe7b86def
    log: |
         47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
         f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
         
