From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 12 Aug 2026 16:02:50 -0000
Message-Id: <178655057017.889894.6645891725009261405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-bti-veneers
    old: 82615c616e8cf0642701dd7adc233e43f761d580
    new: 86ddd7b8abc1d6c5c6b58b302386c9a6ebde2d77
    log: |
         1083a5848cc213e294395d4e03068cdb5a3ce2ad arm64: module: Emit BTI veneers for cross-section calls
         86ddd7b8abc1d6c5c6b58b302386c9a6ebde2d77 DONOTMERGE: arm64: module: Test module for BTI veneers
         
