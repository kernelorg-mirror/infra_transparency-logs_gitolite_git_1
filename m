From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Mon, 02 Nov 2026 16:30:19 -0000
Message-Id: <179363701969.763954.6104180398728928634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/master
    old: 044821677c774cd24f25f1818ea51d09cc64b006
    new: 156e859aad4c98a169ce4c49e839cae41a28f432
    log: |
         2e40a36b56f26593fe8fab4f07ed831395d5f0d2 css: Support for dark mode
         bd308735b3cfd40a57b20723a6e6862bf8303dc0 cgit: Fix guessing default branch
         599e3df55ff0ce7387172c16cba269d545019ed3 html: use buffered stdio
         156e859aad4c98a169ce4c49e839cae41a28f432 ui-shared: fix the Expires header on error pages
         
