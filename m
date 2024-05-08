From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 08 May 2024 21:07:31 -0000
Message-Id: <171520245109.10015.148563173079355142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 78af547e94d9d87d1f06ce0868e947f75af06fb7
    new: f4795bf64dbf8778fc765b7dad1b1bfb365b48d7
    log: |
         449cf35032e5437d7beb00289a8fdd27b57e46a0 shared/util: Fix build error on malloc0
         f4795bf64dbf8778fc765b7dad1b1bfb365b48d7 configure.ac: fix sixaxis build without tools
         
