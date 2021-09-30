From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Sep 2021 13:19:26 -0000
Message-Id: <163300796642.20715.3835663973036766913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 656ed8b015f19bf3f6e6b3ddd9a4bb4aa5ca73e1
    new: 35306eb23814444bd4021f8a1c3047d3cb0c8b2b
    log: |
         35306eb23814444bd4021f8a1c3047d3cb0c8b2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         
