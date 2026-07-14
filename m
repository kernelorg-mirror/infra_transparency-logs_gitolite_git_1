From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 14 Jul 2026 11:18:03 -0000
Message-Id: <178402788381.19950.940830437416369720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: e80b048d87fdc5735e0d03ae29b497b402ea8bbe
    new: ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8
    log: |
         992ef00860515bae353957fdb12accdd8aa32b25 mdrestore: fix extent length overflow in v2 restore path
         ee7dc67a6aaf2a7ec3e63ebe230a67541ca671a8 xfs_scrub: fix spacemap scan for data volume
         
