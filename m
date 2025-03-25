From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 17:41:41 -0000
Message-Id: <174292450105.911745.10319804896003767584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e
    new: cc04ed502457412960d215b9cd55f0d966fda255
    log: |
         a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
         f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
         071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
         9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
         d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
         45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
         e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
         cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
         
