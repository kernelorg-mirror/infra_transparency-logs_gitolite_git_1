From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 06 Dec 2022 11:40:03 -0000
Message-Id: <167032680334.6735.7761075638895103655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 7b8232bdb1789a257de3129a9bb08c69b93a17db
    new: 5a5a3e564de6a8db987410c5c2f4748d50ea82b8
    log: |
         5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
         
