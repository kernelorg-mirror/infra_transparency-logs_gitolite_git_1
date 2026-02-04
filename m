From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/next-utils/tools
Date: Wed, 04 Feb 2026 16:52:03 -0000
Message-Id: <177022392337.1348962.159565464497424420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/next-utils/tools
user: broonie
changes:
  - ref: refs/heads/main
    old: 39f78d782b36e5eaf1edfe82aee190efb9a77a1a
    new: 408f60967fe2c1a992770eee467aea73594165c3
    log: |
         1fbb8ea649794ffb41da16c5f0ebbe54aa98137d do_build: Enable rust for KUnit tests
         408f60967fe2c1a992770eee467aea73594165c3 do_merge: Only count changed trees as unbuilt
         
