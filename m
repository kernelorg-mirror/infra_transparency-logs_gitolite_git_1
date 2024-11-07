From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 07 Nov 2024 21:40:06 -0000
Message-Id: <173101560632.1021042.7178019627532377955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.13
    old: 6012169e8aae9c0eda38bbedcd7a1540a81220ae
    new: 4122fef16b172f7c1838fcf74340268c86ed96db
    log: |
         91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
         0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
         ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
         4122fef16b172f7c1838fcf74340268c86ed96db block: Switch to using refcount_t for zone write plugs
         
