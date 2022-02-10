From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 10 Feb 2022 16:54:48 -0000
Message-Id: <164451208893.29910.9498058627128556646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 5e6c2110e53f9619d260cf8ad46a2070f8b13f8f
    new: b9d4792d4c56ce311149a116a24cf03279f17eda
    log: |
         53720ecb6b56c627ca6067d9b2046bbdff8159f2 dm: add dm_submit_bio_remap interface
         7623c33ab0769978a21517935ce85cda13aa2084 dm crypt: use dm_submit_bio_remap
         b9d4792d4c56ce311149a116a24cf03279f17eda dm delay: dm_submit_bio_remap
         
