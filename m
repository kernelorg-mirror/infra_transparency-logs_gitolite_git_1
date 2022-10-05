From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Oct 2022 23:01:35 -0000
Message-Id: <166501089512.5590.4636939083811565051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 71e3fe7ab096f5e3d15b3db1de5cb683eaf6e4ac
    new: da0e352053f2aeb03d61053d3c98ad9d8a2911ee
    log: |
         ac1197e503aca5d61006ddfd306f4f6e8e718657 i40e: Fix VF hang when reset is triggered on another VF
         da0e352053f2aeb03d61053d3c98ad9d8a2911ee i40e: Fix flow-type by setting GL_HASH_INSET registers
         
