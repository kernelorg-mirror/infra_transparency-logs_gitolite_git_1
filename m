From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Jul 2024 17:55:31 -0000
Message-Id: <172011573199.23079.13162904934455350011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: aa77b112801613d394f893509d8187f1a332c1a4
    new: 7829b376f2a9ff1343e855551e0d9e0b87a52d93
    log: |
         9b5c33b1a3b7593c0e1d44d92c0093cc44e635fe crypto: caam: Avoid unused imx8m_machine_match variable
         beba3771d9e049dd552ce42a31f263e098392407 crypto: caam: Make CRYPTO_DEV_FSL_CAAM dependent of COMPILE_TEST
         82c81e740defbe2cd9889ba76da15f99d7cba252 crypto: caam: Unembed net_dev structure from qi
         0e1a4d427f58b843864d835ccb79c32a118c6a77 crypto: caam: Unembed net_dev structure in dpaa2
         7829b376f2a9ff1343e855551e0d9e0b87a52d93 Merge branch 'crypto-caam-unembed-net_dev'
         
