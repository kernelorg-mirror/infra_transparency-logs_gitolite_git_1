From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 22 Dec 2025 12:40:54 -0000
Message-Id: <176640725493.3055659.3480585033548702391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f0fb4e6e782faa08d5a5768dafe2db689b167f07
    new: f70ea660789cf73efdc8835b8d55268a330eeb5c
    log: |
         e58fa3024a4071ae1e929401bc99dc3b2dde7cf6 objtool: fix build failure due to missing libopcodes check
         f70ea660789cf73efdc8835b8d55268a330eeb5c fuse: fix iomap_folio_state uptodate mismatch
         
