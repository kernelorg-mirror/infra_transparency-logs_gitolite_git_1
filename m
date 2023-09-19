From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 19 Sep 2023 16:41:53 -0000
Message-Id: <169514171377.17643.16430276899410344808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-6.6
    old: 5f66db08cbd3ca471c66bacb0282902c79db9274
    new: 4221a2bec2189275f3f49492a73221498ae6d131
    log: |
         1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
         4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
         
