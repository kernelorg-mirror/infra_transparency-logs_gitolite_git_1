From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 24 Mar 2026 14:12:25 -0000
Message-Id: <177436154508.2702772.4364497634903550758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 1718708bd211406cc60f6343b559fe02ad2be2a4
    new: d7caad61e314c69f2b0b5375b1b10a1311b09d12
    log: |
         59649b4b8f63141f52f210642f6423bddc36e4e7 Fix TUI tests failing when run outside a git repository
         f96354c07ea7e90cbb2d166da5d2c0f03e98acbc review: fix patch list scrolling on large series
         d7caad61e314c69f2b0b5375b1b10a1311b09d12 review: fix CI results list not scrolling to follow cursor
         
