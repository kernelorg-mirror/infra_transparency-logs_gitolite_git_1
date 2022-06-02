From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Jun 2022 00:53:40 -0000
Message-Id: <165413122070.15787.10126678098138461471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2440d2068a7517f60003b0e12e5fadcebd14cda3
    new: 11049c9e71f38416f5b5d31ac2c51ac08c394698
    log: |
         183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
         25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
         11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
         
