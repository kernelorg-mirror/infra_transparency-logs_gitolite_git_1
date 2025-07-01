From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Jul 2025 22:13:31 -0000
Message-Id: <175140801127.1132252.10157150477483386775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5
    new: 04a8ff1bc3514808481ddebd454342ad902a3f60
    log: |
         04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
         
