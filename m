From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 20 Jun 2024 08:45:16 -0000
Message-Id: <171887311650.28924.12059188515510212886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d10a641bcef0c9688da7d2318c999b1fd987dd81
    new: 68b0099910e936a775e9a8699378fb54ac7bd1d0
    log: |
         5186bda186a97121863af6a66c9c5b7cb2654358 erofs-utils: optimize write_uncompressed_file_from_fd()
         68b0099910e936a775e9a8699378fb54ac7bd1d0 erofs-utils: lib: drop prefix_sha256 digests
         
