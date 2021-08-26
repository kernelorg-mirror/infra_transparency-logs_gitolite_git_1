From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Aug 2021 08:44:31 -0000
Message-Id: <162996747183.4445.6470199377180851972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7fe2f1bc15be08779246f1d46efbaec8b141c9b7
    new: b13cead1eca5d8f26eda6c85fb0d6f618f154cdb
    log: |
         56c8a53b6280732a6e8ae386eec09ca97c9c5373 ionic: remove old work task types
         b941ea057177daf7dd661959803f351808754e6e ionic: flatten calls to set-rx-mode
         969f843946041a8ac10a5af06127a68ab7880ad5 ionic: sync the filters in the work task
         8b41517313e571344a116cb75f8fc994c5447ffb ionic: refactor ionic_lif_addr to remove a layer
         a0c007b3f6455641c5ba7fb5c474401d82387121 ionic: handle mac filter overflow
         b13cead1eca5d8f26eda6c85fb0d6f618f154cdb Merge branch 'ionic-next'
         
