From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 02 Nov 2020 23:17:33 -0000
Message-Id: <160435905380.23253.1348113409268971527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 0a26ba0603d637eb6673a2ea79808cc73909ef3a
    new: 99cab7107d914a71c57f5a4e6d34292425fbbb61
    log: |
         b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
         99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
         
