From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Nov 2025 11:29:28 -0000
Message-Id: <176242856870.3901526.8767950117004950579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: 8b6faa7fddf0ae69c5f1a9315a64edee6f022037
    new: 2f538ef9f6f7c3d700c68536f21447dfc598f8c8
    log: |
         2f538ef9f6f7c3d700c68536f21447dfc598f8c8 spi: aspeed: Use devm_iounmap() to unmap devm_ioremap() memory
         
