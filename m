From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 14 Feb 2023 14:58:30 -0000
Message-Id: <167638671055.9167.3903716965622303054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: d19a964b10abfd2e7181cc1396f3e69fb59aecf4
    new: 6c4f9f69d435e323b752cea088935c3f51fc5558
    log: |
         a3c4cddc8cf0c193b115bde80a089e31f3b1a7e1 Drop backport of nvmem: core: fix registration vs use race from 5.10
         6c4f9f69d435e323b752cea088935c3f51fc5558 Drop backport of nvmem: core: fix registration vs use race from 5.15
         
