From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Apr 2023 17:50:03 -0000
Message-Id: <168270420353.7679.14509119871948440511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 3e46c89c74f2c38e5337d2cf44b0b551adff1cb4
    new: 8176080d59e6d4ff9fc97ae534063073b4f7a715
    log: |
         8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
         
  - ref: refs/heads/for-next
    old: a93a07663e13bae88c4b92b543844fd695142600
    new: a9f77b623637e1a1a5f6b502b366d80e63468707
    log: |
         8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
         a9f77b623637e1a1a5f6b502b366d80e63468707 Merge branch 'for-6.4/block' into for-next
         
