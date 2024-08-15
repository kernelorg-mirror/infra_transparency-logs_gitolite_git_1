From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 15 Aug 2024 16:43:22 -0000
Message-Id: <172374020292.3828.8785536473067905201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0712fc72111edb5aec7ca827b0312c0a8649705e
    new: 4485527495e26f0d0acb639dc1797353e66e7fc1
    log: |
         df76aaf9491fdfa43e85d92ea12d50a09198cb75 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         c945ad56b9c202a6cb5ce8212c02e38a549ea8e9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
         4485527495e26f0d0acb639dc1797353e66e7fc1 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         
