From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Dec 2021 01:02:18 -0000
Message-Id: <163883893810.18107.17106151823396150538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: dde91ccfa25fd58f64c397d91b81a4b393100ffa
    new: 4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186
    log: |
         4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
         
