From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 20 Feb 2026 14:09:16 -0000
Message-Id: <177159655693.415886.17553389687175198902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: 81b1f046ff8a5ad5da2c970cff354b61dfa1d6b1
    new: 0d195d3b205ca90db30d70d09d7bb6909aac178f
    log: |
         0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
         
  - ref: refs/heads/for-next
    old: 3642fd58afc72553c43044cd6a4ce3de846ea3c7
    new: af70ba1393224374b9b78fd72dbfcbc76873492b
    log: |
         0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
         af70ba1393224374b9b78fd72dbfcbc76873492b Merge branch 'block-7.0' into for-next
         
