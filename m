From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Nov 2020 01:26:07 -0000
Message-Id: <160445316772.32745.349927750280037319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c1c0f6eac3db61761dc8bfeb2e61989b1f3eeee9
    new: 8e6a0485d1c41cdddbae64fec4ee6005eadc8998
    log: |
         2e4ef10f58502323ea470bc30ba84d5ddd4e77f0 net: add GSO UDP L4 and GSO fraglists to the list of software-backed types
         ecb8fed408b6454606bbb3cd0edb083bf0ad162a net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
         8e6a0485d1c41cdddbae64fec4ee6005eadc8998 Merge branch 'net-allow-virtual-netdevs-to-forward-udp-l4-and-fraglist-gso-skbs'
         
