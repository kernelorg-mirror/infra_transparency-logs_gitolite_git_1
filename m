From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Mar 2023 19:50:03 -0000
Message-Id: <167934180373.2795.13633445328912449798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.3
    old: d2acf789088bb562cea342b6a24e646df4d47839
    new: f0385a0c84624a35fd88901112d6bae275f0ca44
    log: |
         f0385a0c84624a35fd88901112d6bae275f0ca44 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
         
