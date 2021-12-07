From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Dec 2021 00:35:43 -0000
Message-Id: <163883734357.30363.7666323067552601752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4c375272fb0ba19288e323928d1f6937e368851f
    new: 364d470d547097075070c19189a31dda97b3a962
    log: |
         45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
         5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
         01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
         364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
         
