From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Sep 2024 09:58:10 -0000
Message-Id: <172596229030.282688.2646924225968282486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: de752774f38bb766941ed1bf910ba5a9f6cc6bf7
    new: 1d7f856c2ca449f04a22d876e36b464b7a9d28b6
    log: |
         1d7f856c2ca449f04a22d876e36b464b7a9d28b6 jump_label: Fix static_key_slow_dec() yet again
         
