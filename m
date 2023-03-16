From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Mar 2023 15:30:58 -0000
Message-Id: <167898065881.21017.9517841535007137010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cleanups
    old: 8c3223a50faf1d173e0159eff10a9de902407135
    new: b9da86e3aade0cd8c8b60a0f6356e7730fc90d5d
    log: |
         b9da86e3aade0cd8c8b60a0f6356e7730fc90d5d x86/uaccess: Remove memcpy_page_flushcache()
         
