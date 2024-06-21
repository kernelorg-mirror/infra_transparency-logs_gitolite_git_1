From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 21 Jun 2024 06:21:54 -0000
Message-Id: <171895091494.26252.8693771102016475283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 791ea4d50d2fc8d781cc01cac7c0a9ad8380ffd5
    new: 381c23cc08dce6f384b015e7a7065b4f2afe8d49
    log: |
         f85b2a96704d7bbff064f519628c38f965c5f759 erofs-utils: optimize write_uncompressed_file_from_fd()
         381c23cc08dce6f384b015e7a7065b4f2afe8d49 erofs-utils: lib: drop prefix_sha256 digests
         
