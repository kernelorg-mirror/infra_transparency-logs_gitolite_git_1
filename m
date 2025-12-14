From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Dec 2025 07:52:49 -0000
Message-Id: <176569876983.2949731.6262749273223075015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 0c01ea92f545ca7fcafdda6a8e29b65ef3a5ec74
    new: 21433d3e3ca14d20f9b0c2237b3d3a1355af7907
    log: |
         21433d3e3ca14d20f9b0c2237b3d3a1355af7907 x86/platform/uv: Fix UBSAN array-index-out-of-bounds
         
