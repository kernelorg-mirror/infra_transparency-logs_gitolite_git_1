From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 06 Nov 2025 07:59:26 -0000
Message-Id: <176241596600.3730522.11853501125186834177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 21ab5179aafa2ded7f3851bfe7e043f8a3b6199d
    new: d8a823c6f04ef03e3bd7249d2e796da903e7238d
    log: |
         d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
         
