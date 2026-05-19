From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 19 May 2026 20:47:38 -0000
Message-Id: <177922365811.673712.16325085638819197066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5
    new: 727e5ab6fb9626ef8c8bf07f396b53ed126776e4
    log: |
         748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
         727e5ab6fb9626ef8c8bf07f396b53ed126776e4 generic: add a test that stresses metadata eviction
         
