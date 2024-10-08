From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 08 Oct 2024 11:05:25 -0000
Message-Id: <172838552572.2334355.11536009324590190098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 0baa0e13da423236a61c9006cf8ebcdcdc5d6a6e
    new: b64af2b379b5a14e3337abf121799660e844d550
    log: |
         f8f0155accc6e5183ad5ecbf09d84e43607702e4 fs: protect backing files with rcu
         f463708c59875833565b4d11a1a4bb85672c952e fs: add file_ref
         644c5e13d4d9409cdea8ed4c1a5bd998769b20f9 fs: port files to file_ref
         b64af2b379b5a14e3337abf121799660e844d550 Merge patch series "fs: introduce file_ref_t"
         
