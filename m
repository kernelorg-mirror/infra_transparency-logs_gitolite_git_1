From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 19 Jul 2026 22:56:22 -0000
Message-Id: <178450178248.1980452.16754351316956832020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 7d9ce414ead2f5dddf3d516027eb76993f5f3926
    new: b247067fb1df78e9dfaf6d609774bf0caedb9c75
    log: |
         fc46551cfa3b30ac96ee40a0cdb61c35b063ba8c spi: axiado: merge identical if/else branches in ax_transfer_one()
         7720f98d08fddd21369ddfe048900cc89efd99b3 spi: axiado: fix kernel-doc comments
         b247067fb1df78e9dfaf6d609774bf0caedb9c75 spi: axiado: cond_no_effect and kernel-doc fixes
         
