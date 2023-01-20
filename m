From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Fri, 20 Jan 2023 15:34:25 -0000
Message-Id: <167422886599.8303.15925030725907356911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 7374f58bfeb38467bab6552a47a5cd6bbe3c2e2e
    new: d8eab7600f470fbd09013eb90cbc7c5e271da4e5
    log: |
         37e6e80a61ad1a88bd109d71be73c8f415003cc1 xfsprogs: Release v6.1.0
         5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
         96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
         fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
         d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
         e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
         0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
         d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
         
