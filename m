From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 18 Dec 2025 11:27:30 -0000
Message-Id: <176605725042.474133.12947973481361156321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a30a9cb9bca4296d25f253619883e7013b6be158
    new: 6774a66d0e103d0e3e4c0f37dbd61946ec83edf0
    log: |
         6774a66d0e103d0e3e4c0f37dbd61946ec83edf0 gpio: swnode: compare the "undefined" swnode by its address, not name
         
