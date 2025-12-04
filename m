From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 04 Dec 2025 14:25:21 -0000
Message-Id: <176485832157.1689492.303257602708252797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 4afe63c5ea2eba54ab8611e2791db1d105617755
    new: 4ce1aeacddb06241a1a9c75bf1c1bc3be5a799dd
    log: |
         96fd48daf5f23e2c051120943b7a66ee90806bbe block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
         4ce1aeacddb06241a1a9c75bf1c1bc3be5a799dd block: fix comment for op_is_zone_mgmt() to include RESET_ALL
         
  - ref: refs/heads/for-next
    old: f40aefebbd193fae1b69aaef4cd1bdd96c5edac7
    new: e3ff1fd84c5e10845a40f0ef84de5dbbd32f9c0c
    log: |
         96fd48daf5f23e2c051120943b7a66ee90806bbe block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
         4ce1aeacddb06241a1a9c75bf1c1bc3be5a799dd block: fix comment for op_is_zone_mgmt() to include RESET_ALL
         e3ff1fd84c5e10845a40f0ef84de5dbbd32f9c0c Merge branch 'block-6.19' into for-next
         
