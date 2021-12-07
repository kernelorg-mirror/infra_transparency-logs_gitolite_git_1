From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 07 Dec 2021 14:21:35 -0000
Message-Id: <163888689597.7151.6695482868858322388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 3e2b6fdbdc9ab5a02d9d5676a005f30780b97553
    new: e388164ea385f04666c4633f5dc4f951fca71890
    log: |
         e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
         
