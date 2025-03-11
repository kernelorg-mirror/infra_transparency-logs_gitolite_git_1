From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 11 Mar 2025 12:04:23 -0000
Message-Id: <174169466387.3363921.15260302851731626110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.15-merge
    old: 7303ef6733434101afebcc8f4ce2556174b9e355
    new: b7bc85480b03765a7993262f2c333628c36fbc45
    log: |
         b7bc85480b03765a7993262f2c333628c36fbc45 xfs: trigger zone GC when out of available rt blocks
         
