From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 10:46:03 -0000
Message-Id: <176830116360.3770950.1344369298932200642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a491c02c2770c9c2d02b96fad7e3a176d77bb737
    new: f4045e9dbb94825491b6da164f14f22b63de6a4e
    log: |
         f4045e9dbb94825491b6da164f14f22b63de6a4e perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
         
