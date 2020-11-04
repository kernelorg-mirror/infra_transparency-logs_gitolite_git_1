From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Nov 2020 01:44:40 -0000
Message-Id: <160445428060.10939.16656396904035607037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e9e13b6adc338be1eb88db87bcb392696144bd02
    new: 45e9fbf023f217982712c1cbca76ed69dfce0634
    log: |
         f84754dbc55e3abd8241e3038b615af65c745f47 soc/fsl/qbman: Add an argument to signal if NAPI processing is required.
         abba4b16fddda9a1012140dab4a9965045a77179 net: dpaa: Replace in_irq() usage.
         de3f5d9e271f7d19c9bdb3ba443fa6a435075f1a crypto: caam: Replace in_irq() usage.
         45e9fbf023f217982712c1cbca76ed69dfce0634 Merge branch 'fsl-qbman-in_interrupt-cleanup'
         
