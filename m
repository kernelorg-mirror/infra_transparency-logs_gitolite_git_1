From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Apr 2021 17:30:54 -0000
Message-Id: <161842145415.26428.6865581473498767799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-panic-info
    old: aec0fae62e47050019474936248a311a0ab08705
    new: 882ff4062169d5914ad7ed88c9138a90e485c05e
    log: |
         882ff4062169d5914ad7ed88c9138a90e485c05e bug: Provide dummy version of bug_get_file_line() when !GENERIC_BUG
         
