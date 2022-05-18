From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 May 2022 01:05:22 -0000
Message-Id: <165283592234.18017.1148525281919553806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7c7dcd66c5e0537b33b4e217ddb347d768a4b294
    new: 9cc341286e99a268e63efc6e937d4c467bcf386c
    log: |
         9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
         
