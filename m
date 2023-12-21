From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Dec 2023 03:50:04 -0000
Message-Id: <170313060403.22133.1301344843986376366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 5cc99b89785c55430a5674b32ad0d9e57a8ec251
    new: 5165799f0d07184cabdd5e72e5b037271d128793
    log: |
         5165799f0d07184cabdd5e72e5b037271d128793 block: export disk_clear_zoned()
         
  - ref: refs/heads/for-next
    old: 0bf3e460154157114e8a10262492bf43fa47f983
    new: 9fe3487a9fdb379d5106493652a14b481787b016
    log: |
         5165799f0d07184cabdd5e72e5b037271d128793 block: export disk_clear_zoned()
         9fe3487a9fdb379d5106493652a14b481787b016 Merge branch 'for-6.8/block' into for-next
         
