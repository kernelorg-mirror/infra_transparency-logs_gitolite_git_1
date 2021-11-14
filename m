From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 14 Nov 2021 12:22:13 -0000
Message-Id: <163689253306.7675.2045490756636049913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 70701b83e208767f2720d8cd3e6a62cddafb3a30
    new: 1aa3b2207e889a948049c9a8016cedb0218c2389
    log: |
         1aa3b2207e889a948049c9a8016cedb0218c2389 net,lsm,selinux: revert the security_sctp_assoc_established() hook
         
