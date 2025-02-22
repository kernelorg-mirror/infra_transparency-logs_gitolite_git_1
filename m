From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Feb 2025 00:28:49 -0000
Message-Id: <174018412923.1922392.17803380214290096696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fde9836c40d0bd66edf915f654b408eb350b240c
    new: c180188ec02281126045414e90d08422a80f75b4
    log: |
         5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
         0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
         c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
         
