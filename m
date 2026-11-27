From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 27 Nov 2026 04:09:49 -0000
Message-Id: <179575258991.586661.9725635085913002165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 64cf55b909a2e9abb283168449ec073a0c198240
    new: a3cb6de9f007bb1a2fc381c615aa5024ea3c66c7
    log: |
         7f410e8a61297093167b6fdc19191cce0687ddef erofs-utils: lib: add persistent dm-snapshot parser
         1b81b3f27fe2411021587e370fc218382bf301bf erofs-utils: lib: add file-delta alignment callback
         edece2edfcfa2334ff56e015996b3ca6bea5fe35 erofs-utils: mkfs: support multiple data devices per source
         a3cb6de9f007bb1a2fc381c615aa5024ea3c66c7 erofs-utils: mkfs: support file deltas in manifests
         
