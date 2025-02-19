From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 19 Feb 2025 11:04:13 -0000
Message-Id: <173996305365.2647431.10013679498719161965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 46af37b01a4758c9824c70e4d3a224f22e5ad556
    new: 8c76483cfb7db74cf08aed86da7d3d692260d81d
    log: |
         26bf30e9185ae72092b427b8a21621b0838354e4 drivers/tty: Enable capability analysis for core files
         8c76483cfb7db74cf08aed86da7d3d692260d81d security/tomoyo: Enable capability analysis
         
