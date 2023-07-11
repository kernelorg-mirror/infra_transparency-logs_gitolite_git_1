From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 11 Jul 2023 12:33:31 -0000
Message-Id: <168907881118.15488.16801790333601816152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: d1fd346b8ac5d535d20569dbd15fc41300e1f88c
    new: daf60d6cca26e50d65dac374db92e58de745ad26
    log: |
         daf60d6cca26e50d65dac374db92e58de745ad26 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
         
