From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Tue, 22 Jun 2021 07:28:00 -0000
Message-Id: <162434688040.4757.5070720478481597959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: bb87ef616e7b393e1e29cbae34b0ff2174f26c2d
    new: a801fcfeef96702fa3f9b22ad56c5eb1989d9221
    log: |
         07c32de44e67882e66f4f81f78d2a16bb72337e4 ubifs: Fix spelling mistakes
         a801fcfeef96702fa3f9b22ad56c5eb1989d9221 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
         
