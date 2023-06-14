From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 14 Jun 2023 17:46:55 -0000
Message-Id: <168676481595.11101.13553723160566431268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 13e2408d02dd12a3b46bf8a29b3ae4f6119fc520
    new: 74836ecbc5c7565d24a770917644e96af3e98d25
    log: |
         74836ecbc5c7565d24a770917644e96af3e98d25 fsverity: rework fsverity_get_digest() again
         
