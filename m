From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Mar 2024 19:24:05 -0000
Message-Id: <171174024536.21252.10363457754790587773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b6694abcf5dffd2dac83a7fea067d27a49df0079
    new: 45e0ba9c1578d960ab950384222f5459e85f7892
    log: |
         9046d581ed586f3c715357638ca12c0e84402002 enetc: avoid truncating error message
         954fd908f177604d4cce77e2a88cc50b29bad5ff qed: avoid truncating work queue length
         b324a960354b872431d25959ad384ab66a7116ec mlx5: avoid truncating error message
         45e0ba9c1578d960ab950384222f5459e85f7892 Merge branch 'enabled-wformat-truncation-for-clang'
         
