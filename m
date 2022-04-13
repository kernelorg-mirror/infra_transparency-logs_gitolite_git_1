From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 13 Apr 2022 07:39:06 -0000
Message-Id: <164983554643.19658.497795851993017970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2bb8e9fd536cadfe22105c4b2d29589b2d05f2b7
    new: 579b8737a21ccb3bfe6c404b2866f8c8037e9c20
    log: |
         97074bf1c4ebff26c69ed9ae2140b0a4c3068ee8 meson: declare the minimum required version of meson itself
         a246498349939c832489c96ed03580bcf9e46b14 meson: export dependencies as declared dependencies
         579b8737a21ccb3bfe6c404b2866f8c8037e9c20 meson: validate the return code of subprocess commands
         
