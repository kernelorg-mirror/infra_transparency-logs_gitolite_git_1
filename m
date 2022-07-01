From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 01 Jul 2022 10:22:43 -0000
Message-Id: <165667096349.2470.14181426744889418172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/dio_fixes
    old: 9a4ec79eb58b829ac2497e228cd07e81705c5390
    new: be749080375e29208d349048568d5d4d3ca09dc6
    log: |
         be749080375e29208d349048568d5d4d3ca09dc6 btrfs: fault in pages for dio reads/writes in a more controlled way
         
