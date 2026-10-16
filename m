From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Oct 2026 01:28:22 -0000
Message-Id: <179211410292.750765.14451040458002246994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 50f2103fce43922b6e562937b2d2fc62089ff7ec
    new: b2039a6dd36b5c89142bfb95bc0205be8abcc600
    log: |
         4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
         b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
         
