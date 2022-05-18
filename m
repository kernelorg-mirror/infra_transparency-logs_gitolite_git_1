From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 18 May 2022 13:22:28 -0000
Message-Id: <165288014808.29874.15041235221553694487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 5f9d3bd520261fd7a850818c71809fd580e0f30c
    new: e730558adffb88a52e562db089e969ee9510184a
    log: |
         14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
         e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
         
