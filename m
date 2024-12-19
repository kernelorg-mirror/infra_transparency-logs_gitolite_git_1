From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 19 Dec 2024 20:19:48 -0000
Message-Id: <173463958859.2935565.7849754941589741391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: fb49832199f088d6c2372a8140d22551146bd2b6
    new: 2bee02ff1e563c616234ad7ccc82ff5d85c7c9c4
    log: |
         2bee02ff1e563c616234ad7ccc82ff5d85c7c9c4 rust: sync: Add lock::Backend::assert_is_held()
         
