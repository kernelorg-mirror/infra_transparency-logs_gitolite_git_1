From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Sep 2024 03:49:17 -0000
Message-Id: <172619935755.1735749.7028795540212117539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3b7dc7000e7ebbabc2bc5d4efa95178333844724
    new: f0c7de5a5f892f7cf60a0593d06430119a22d23e
    log: |
         b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
         5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
         e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
         799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
         daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
         f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
         
