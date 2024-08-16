From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Aug 2024 02:13:32 -0000
Message-Id: <172377441205.11583.3597011500248466675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e5efc2311cc437e2b565d164a3de884fa33f13e9
    new: d440af37ba6fa301144c6fce2186fe0ab5a8f283
    log: |
         fcb1aa5163b1ae4cf2864b688b08927aac51f51e openvswitch: switch to per-action label counting in conntrack
         d440af37ba6fa301144c6fce2186fe0ab5a8f283 netdev: Add missing __percpu qualifier to a cast
         
