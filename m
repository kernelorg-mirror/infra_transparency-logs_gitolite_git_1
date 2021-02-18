From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Feb 2021 13:48:04 -0000
Message-Id: <161365608435.24397.8567633002969668794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 36c67e033e4d5974ba03a149684c1831475cba20
    new: 4f62b0b1dd0aea388861054cbcb180bbf93343fa
    log: |
         061e26d06df54e9ba6fd092b230206e4c3c5e6dc rfkill: fix static analyzer warning [coverity scan]
         4f62b0b1dd0aea388861054cbcb180bbf93343fa readprofile: fix static analyzer warning [coverity scan]
         
