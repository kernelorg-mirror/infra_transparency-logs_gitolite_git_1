From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 19 Jan 2025 02:59:41 -0000
Message-Id: <173725558150.1590095.16956726684050739357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 6db6f16f4aca86cc4d0a14a26d6ffd90fe6622da
    new: 04df1d0c2ef73426baec3067ecb108ae5fcf8736
    log: |
         ff7a5ab43a62022d18581e5b1ece947ed6037815 setup-buildchroot: make sure the containing directory for the tarfile exists
         04df1d0c2ef73426baec3067ecb108ae5fcf8736 Documentation: adjust the golang package name to be installed
         
