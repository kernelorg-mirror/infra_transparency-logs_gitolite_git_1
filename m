From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Feb 2025 04:05:52 -0000
Message-Id: <173941955288.3063606.11443481131871519669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 15d6f74f03f84c5b8d032bb1be6b90af82e5b679
    new: b698b9a8acc804e1b777aece0b3699850d736087
    log: |
         78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
         440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
         b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
         
