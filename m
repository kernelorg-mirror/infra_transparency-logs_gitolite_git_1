From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Jul 2025 23:35:13 -0000
Message-Id: <175262251304.2522272.3947942952183869483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 55e8757c696210292cfda6f1464991d6f5c4300f
    new: ce6030afe4590221ff40e3e873600c65e7be56e7
    log: |
         c34632dbb29ba7016f1cd2e629ac9dd07f84ce50 bnxt: move bnxt_hsi.h to include/linux/bnxt/hsi.h
         5cc7fce3493c8627c74260de5b2479da6d508277 don't open-code kernel_accept() in rds_tcp_accept_one()
         ce6030afe4590221ff40e3e873600c65e7be56e7 ipv6: mcast: Remove unnecessary null check in ip6_mc_find_dev()
         
