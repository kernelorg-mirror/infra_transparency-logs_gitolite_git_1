From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Mar 2024 02:33:44 -0000
Message-Id: <170969242461.7933.11285807769827414286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 60d06425e04558be21634a719b5c60c9bd862c34
    new: 4166204d7ec26aee3d1f26847e88e4e41841fbe3
    log: |
         46f480ec145886641374c4c4bdc7e6b56bc97adb net: tuntap: Leverage core stats allocator
         4166204d7ec26aee3d1f26847e88e4e41841fbe3 net: tap: Remove generic .ndo_get_stats64
         
