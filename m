From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Feb 2023 05:40:54 -0000
Message-Id: <167643965462.23808.15100578492218983032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6f08305bd9793d3f31328525f39360151d730bca
    new: 759e8b77456547d9bb4642cefef721dad518fe2c
    log: |
         acbee08c17fca241d5c8f6ffd346a971b7b4e581 diff: consolidate diff algorithm option parsing
         3dc104aab01bba4f06ba4343fdfaec2e999c7918 diff: teach diff to read gitattribute diff-algorithm
         759e8b77456547d9bb4642cefef721dad518fe2c Merge branch 'jc/diff-algo-attribute' into seen
         
