From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 27 Jul 2025 20:57:54 -0000
Message-Id: <175364987443.1020771.4523955338673458600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 2e00b85742d654c6408d4c1d09b78fa72753cd3a
    new: 47581287b0892529163b74e33f800b7dcfd5078c
    log: |
         fc6e756234a665e7eadd5bf99abace66a7a2c096 generic/211: verify if the filesystem being tested supports in place writes
         47581287b0892529163b74e33f800b7dcfd5078c ext4/028: require that the scratch file system has the extent feature enabled
         
