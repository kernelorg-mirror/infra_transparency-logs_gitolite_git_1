From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 21 Feb 2024 15:49:22 -0000
Message-Id: <170853056203.27435.915989237880999060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 00444ee7c8bf259467a40ad0696240fb3862abab
    new: 2ea7f60e15306d0d320beabe3e876308583cdd74
    log: |
         8b64c46779d949f2bba08e5ccc76e4c256191da1 qmimodem: Use ell new, malloc, and free functions
         46a2fde548a60de946650bcea1e2f0dc1184dbaa qmimodem: Use l_util_hexdump
         7fbb3032b4b7258946b19e82bec7dad660b1a6a9 qmimodem: Use l_queue instead of GQueue
         2ea7f60e15306d0d320beabe3e876308583cdd74 qmimodem: Use l_hashmap instead of GHashTable
         
