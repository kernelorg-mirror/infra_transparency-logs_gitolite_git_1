From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Oct 2022 22:22:36 -0000
Message-Id: <166639095650.30692.13054657809097491748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: b329f5ddc9ce4b622d9c7aaf5c6df4de52caf91a
    new: 471f0aa7fa64e23766a1473b32d9ec3f0718895a
    log: |
         471f0aa7fa64e23766a1473b32d9ec3f0718895a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
         
