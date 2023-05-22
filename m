From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 May 2023 11:43:07 -0000
Message-Id: <168475578754.14484.14311579100049794145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 59dc323560851c5c128361026e4189640f70e612
    new: 096800a0df9d98c9ab6f0fe0dbe221e0ea7d26d2
    log: |
         bcebab29a7b42b6c7f37549d7d65536dfd2c5424 agetty: Load autologin user from agetty.autologin credential
         12252002ada4482c46ae4363c0a87c5c8ea62e8c login: Initialize noauth from login.noauth credential
         1bf9c6915e73f44c536b21c592c403de84460125 Document new systemd credentials support for agetty and login
         096800a0df9d98c9ab6f0fe0dbe221e0ea7d26d2 Merge branch 'agetty-creds' of https://github.com/DaanDeMeyer/util-linux
         
