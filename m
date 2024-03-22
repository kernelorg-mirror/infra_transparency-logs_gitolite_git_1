From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 22 Mar 2024 12:29:54 -0000
Message-Id: <171111059491.4235.9748862295805966437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6c1d3cce01f01e35b011e586f07c41f2b26fd41e
    new: 4a272dbfb44ef29d4a6ecb0365745daaafc64fa5
    log: |
         1a734ef2ddf4b5c1c0b0e4e3031dbacc486ed9e5 erofs-utils: tar: all regular inodes should be zeroed in headerball mode
         4a272dbfb44ef29d4a6ecb0365745daaafc64fa5 erofs-utils: lib: drop prefix_sha256 digests
         
