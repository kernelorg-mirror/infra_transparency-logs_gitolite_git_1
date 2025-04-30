From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Apr 2025 00:13:31 -0000
Message-Id: <174597201101.4190610.4877823501720194773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8e36fcaa494d7e3fefabb187c4931f107e010cf0
    new: 1f773970a72e485bb7da494e6d2ec1631ea04133
    log: |
         f4293c2baf6faa5f1a1638bcce698ed88d0d396e netfilter: xt_IDLETIMER: convert timeouts to secs_to_jiffies()
         3ba0032afea888d0edebf5ece3c6b36417189b63 netfilter: xt_cgroup: Make it independent from net_cls
         08764531474578d56ba1dc000c35668dffd55721 net: cgroup: Guard users of sock_cgroup_classid()
         eaa2b34db021c304697b964505cd2477c7c77eb6 netfilter: conntrack: Remove redundant NFCT_ALIGN call
         149a133a548158586058d14963b4e3a699d0de70 docs: tproxy: fix formatting for nft code block
         0014af802193aa3547484b5db0f1a258bad28c81 netfilter: nf_tables: export set count and backend name to userspace
         1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
