From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Apr 2021 22:35:16 -0000
Message-Id: <161956291698.29220.14556337554211093144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 69e16d01d1de4f1249869de342915f608feb55d5
    new: 0711459095bc9ddb5a0086146d2751e6d5412cbf
    log: |
         f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
         6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
         e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
         97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
         aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
         8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
         7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
         0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
         
