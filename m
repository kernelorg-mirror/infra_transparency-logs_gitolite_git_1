From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 08 Mar 2023 22:06:09 -0000
Message-Id: <167831316995.19091.3853986258001870998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 822242608545c2913436a1f2d254645b7663013e
    new: cf9b8228d2d08ac8a9a54e0c539160ebc85f8f5c
    log: |
         6a49f43b8bd30ca06e2160b71ce586dc94d7f8e1 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
         cf9b8228d2d08ac8a9a54e0c539160ebc85f8f5c fbdev: tgafb: Fix potential divide by zero
         
