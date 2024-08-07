From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 07 Aug 2024 19:17:19 -0000
Message-Id: <172305823920.19094.288840594165790343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-6.11
    old: 379d9af3f3da2da1bbfa67baf1820c72a080d1f1
    new: 6dd1e4c045afa6a4ba5d46f044c83bd357c593c2
    log: |
         6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
         
