From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 16 Jan 2025 10:03:44 -0000
Message-Id: <173702182461.2402571.11769570976011998108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 589c30de062eb4029f84ba4064209b4db153ac95
    new: ede2c60f7f20cc50954c257c7c99d333cdc09510
    log: |
         65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
         6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
         27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
         5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
         ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
         ede2c60f7f20cc50954c257c7c99d333cdc09510 Merge branch 'for-6.14/steelseries' into for-next
         
  - ref: refs/heads/for-6.14/steelseries
    old: 0000000000000000000000000000000000000000
    new: ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278
