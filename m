From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Nov 2026 17:50:04 -0000
Message-Id: <179433300483.1849062.1593642512341522525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 44818c9a826d766dc0e21179dc76f229334f1dda
    new: 67869597fab06abaa5b977cb7004532269fc960b
    log: |
         9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
         67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
         
