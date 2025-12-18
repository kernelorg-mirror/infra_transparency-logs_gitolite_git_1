From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 18 Dec 2025 16:52:03 -0000
Message-Id: <176607672382.1023934.7765919321170423508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: c9b5645fd8ca10f310e41b07540f98e6a9720f40
    new: af65faf34f6e9919bdd2912770d25d2a73cbcc7c
    log: |
         ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
         af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
         
  - ref: refs/heads/for-next
    old: b821422d8607042fc8c86099825f4abdfaa102d5
    new: e68d68450f764da134f004ca61cad3e429ca7305
    log: |
         ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
         af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
         e68d68450f764da134f004ca61cad3e429ca7305 Merge branch 'block-6.19' into for-next
         
