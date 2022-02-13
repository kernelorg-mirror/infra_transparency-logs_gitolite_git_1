From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 13 Feb 2022 12:12:34 -0000
Message-Id: <164475435434.18142.17020203074757370080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: bf8e59fd315f304eb538546e35de6dc603e4709f
    new: 143de8d97d79316590475dc2a84513c63c863ddf
    log: |
         143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
         
