From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Jul 2025 22:46:30 -0000
Message-Id: <175348359033.2946119.8547350520460539529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4020b7bafbb720c5ee5317ef395a7547aaddc67b
    new: fad4df29c2d1d5cd634ebc9121b6f5dd8becd44b
    log: |
         463deed51796fd0995d08d8b6aa793d7ab5a2059 ipv6: Add sockaddr_inet unified address structure
         9203e0a82c0b0c4b12d96d6f6f9ef9afbb6ca9c6 wireguard: peer: Replace sockaddr with sockaddr_inet
         511d10b4c2f91fb6aa676006b2bdff4df5d6e270 sctp: Replace sockaddr with sockaddr_inet in sctp_addr union
         fad4df29c2d1d5cd634ebc9121b6f5dd8becd44b Merge branch 'net-add-sockaddr_inet-unified-address-structure'
         
