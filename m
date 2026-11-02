From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 Nov 2026 09:05:35 -0000
Message-Id: <179361033553.302527.3834932248111300978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 62557a15d8f276559fc02a7868293275f76be6e1
    new: b4e991a98844f240d1db005e65992c9246c9e7e3
    log: |
         5d82da6d3b86301de5b13d7ab4edd9f0a1f6dc5f gpio: aggregator: constify struct configfs_attribute
         6c0703e5b8214e3625ec2058236db4a27d4426f3 gpio: virtuser: constify struct configfs_attribute
         b4e991a98844f240d1db005e65992c9246c9e7e3 gpio: sim: constify struct configfs_attribute
         
