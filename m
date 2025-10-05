From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 05 Oct 2025 05:38:57 -0000
Message-Id: <175964273754.4120474.5906831179980537983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-tcp-md5
    old: e8b14afaf986fd70c7bb6f9589889159612c89d5
    new: e39ad806b3129c4648f12fb4e4d882a0db187fd6
    log: |
         e39ad806b3129c4648f12fb4e4d882a0db187fd6 tcp: Convert tcp-md5 to use MD5 library instead of crypto_ahash
         
