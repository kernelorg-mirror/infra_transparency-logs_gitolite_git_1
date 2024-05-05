From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 05 May 2024 21:18:02 -0000
Message-Id: <171494388265.20092.16092742446758244838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f462ae0edd3703edd6f22fe41d336369c38b884b
    new: dd5a440a31fae6e459c0d6271dddd62825505361
    log: |
         4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
         dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
         
  - ref: refs/tags/v6.9-rc7
    old: 0000000000000000000000000000000000000000
    new: 74609cb690e2cd9a5e6f20a6564f415ccd0141f7
