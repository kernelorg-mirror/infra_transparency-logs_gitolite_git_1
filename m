From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 22 Nov 2025 09:58:55 -0000
Message-Id: <176380553591.3363340.966191617579005931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-fixes
    old: d8a823c6f04ef03e3bd7249d2e796da903e7238d
    new: 678e1cc2f482e0985a0613ab4a5bf89c497e5acc
    log: |
         678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
         
