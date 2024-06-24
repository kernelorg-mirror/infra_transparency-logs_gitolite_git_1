From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 24 Jun 2024 05:50:45 -0000
Message-Id: <171920824546.21093.17828496034034557841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: d4f7a5b445650fa15face5fb533392026d5f417d
    new: 3581777305988eb3858e5c9bf2d267adaccade72
    log: |
         3037f8958f3b2a35bda230f9dda765accca7c1c0 erofs-utils: skip all unidentified xattrs from local paths
         3581777305988eb3858e5c9bf2d267adaccade72 erofs-utils: optimize write_uncompressed_file_from_fd()
         
