From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 08 Oct 2021 15:28:38 -0000
Message-Id: <163370691895.29148.8534628076250445693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/readmore
    old: d38c21ae12d4505f0b0a9df6054299db76328baa
    new: d0718e1e709f50cd186ca67e28be49380e6320f2
    log: |
         86789cd0afc7abf7924d310427b0779f0ec31519 erofs: get compression algorithms directly on mapping
         967a779113c34e3dc061c149c593433443484953 erofs: introduce the secondary compression head
         d0718e1e709f50cd186ca67e28be49380e6320f2 erofs: introduce readmore decompression strategy
         
