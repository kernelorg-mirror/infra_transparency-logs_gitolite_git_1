From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 01 Oct 2024 18:54:26 -0000
Message-Id: <172780886604.2808088.9767242744209339155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: f53ab43553ea32ef535cad320c92f9d124890a2c
    new: d64d0287f4bc7013c60b07e34e43c3fc558e3808
    log: |
         0a53be8e080b53ef922e90204999f4ccef29cd57 gpio: dwapb: switch to device_for_each_child_node_scoped()
         d64d0287f4bc7013c60b07e34e43c3fc558e3808 gpio: sim: switch to device_for_each_child_node_scoped()
         
