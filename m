From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 08 Mar 2021 23:05:15 -0000
Message-Id: <161524471566.20711.11930463693958380381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2055a99da8a253a357bdfd359b3338ef3375a26c
    new: 179d0ba0c454057a65929c46af0d6ad986754781
    log: |
         27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
         179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
         
