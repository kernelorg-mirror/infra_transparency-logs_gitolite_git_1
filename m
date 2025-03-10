From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 19:08:45 -0000
Message-Id: <174163372541.2512885.16676109285331357117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: f739365158a33549cf1827968b12a370ab75589e
    new: ec73859d76db768da97ee799a91eb9c7d28974fe
    log: |
         ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
         
