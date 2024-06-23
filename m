From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 23 Jun 2024 17:46:34 -0000
Message-Id: <171916479444.2582.10492871376066450552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 381c23cc08dce6f384b015e7a7065b4f2afe8d49
    new: 80d38ce0f9bbb33de4205f069415fb0f02b891e5
    log: |
         3581777305988eb3858e5c9bf2d267adaccade72 erofs-utils: optimize write_uncompressed_file_from_fd()
         80d38ce0f9bbb33de4205f069415fb0f02b891e5 erofs-utils: lib: drop prefix_sha256 digests
         
