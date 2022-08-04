From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/palo
Date: Thu, 04 Aug 2022 14:36:24 -0000
Message-Id: <165962378427.1608.11704793599990318810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/palo
user: deller
changes:
  - ref: refs/heads/master
    old: 01d9d5c44194976517589d2af6eb0434e4ca65dc
    new: c6d95074c7f6f1c873f515b700060408d7a6761f
    log: |
         3859f95ffe7aa4bbc824de54cd871046115f358e ipl: Use constants from pdc.h
         c6d95074c7f6f1c873f515b700060408d7a6761f ipl: Allow to boot beyond the 2GB disk limit (on most machines)
         
