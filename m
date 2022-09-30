From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-utils
Date: Fri, 30 Sep 2022 00:42:55 -0000
Message-Id: <166449857579.23051.4281264308003461414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-utils
user: geoff
changes:
  - ref: refs/heads/master
    old: c06cd981d2b1e7eaa6689db6dabe8502652e2079
    new: ba9b13f6cec0c9083a67a0137ce3de1e46831531
    log: |
         13c45c2be3b4f9e745a619f573f5c606ccd901fa configure: Remove AC_PROG_LIBTOOL macro
         ba9b13f6cec0c9083a67a0137ce3de1e46831531 ps3-flash-util: Fix null access
         
