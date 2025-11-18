From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Nov 2025 16:46:33 -0000
Message-Id: <176348439307.2684606.8929415444994904856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: 10eaa4c4a257944e9b30d13fda7d09164a70866d
    new: fd9862f726aedbc2f29a29916cabed7bcf5cadb6
    log: |
         fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
         
