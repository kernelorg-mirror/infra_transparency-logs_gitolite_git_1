From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Jun 2023 08:50:39 -0000
Message-Id: <168664623939.20387.317933995619910196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b5fc1d120e6b2db9b1dcd198d73ab4616741d9f9
    new: 88ad4e74628fe0a2fb9403a5f1b70d201ecb3e53
    log: |
         565eebbc455f151216d3dc2d7d795d1654b08e6d meson: build test_mount_optlist
         88ad4e74628fe0a2fb9403a5f1b70d201ecb3e53 libmount: (tests) add helper for option list splitting
         
