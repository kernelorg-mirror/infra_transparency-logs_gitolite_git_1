From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sun, 23 Mar 2025 01:35:10 -0000
Message-Id: <174269371026.1679380.4855239406608716899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 501b14c95b05a91453477e536640e39593af383d
    new: 7be847e6e53887e89373c2c9d59beea0e295a74c
    log: |
         fee579a00ab7e8679fd5c8b9445c4b8e80741f3b f2fs/012: test to check out-of-space issue
         7be847e6e53887e89373c2c9d59beea0e295a74c f2fs/020: test sanity check condition w/ error injection
         
