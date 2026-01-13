From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 20:41:32 -0000
Message-Id: <176833689262.92345.497435031748938603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f4045e9dbb94825491b6da164f14f22b63de6a4e
    new: eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6
    log: |
         eebe6446ccb75ecb36cb145ab1cbc3db06cbc8d6 perf/core: Speed up kexec shutdown by avoiding unnecessary cross CPU calls
         
