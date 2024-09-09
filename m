From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 09 Sep 2024 03:48:14 -0000
Message-Id: <172585369444.2925374.8337879747505986283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7c8383afd46fd4fc4b2766ca028e0bbd55026c8a
    new: c45b42bcbc9c3fb421b8a4f7b3112b401971530b
    log: |
         011536836c54a2ae9d770cc30c5b45e76a8c10d1 erofs: simplify erofs_map_blocks_flatmode()
         c45b42bcbc9c3fb421b8a4f7b3112b401971530b erofs: sunset unneeded NOFAILs
         
