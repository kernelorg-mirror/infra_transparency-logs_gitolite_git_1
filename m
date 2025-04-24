From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 24 Apr 2025 10:19:07 -0000
Message-Id: <174548994732.1172921.14794347687358699061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/upstream-fixes
    old: b9fd4bdd0d6958621edb29d6f2acbf8bb63fa98e
    new: f32e8c8095490152b5bc5f467d5034387a4bbd1b
    log: |
         0cc2effbc8f522af6b9d871cd27678e6aed9d56c HID: amd_sfh: Fix SRA sensor when it's the only sensor
         f32e8c8095490152b5bc5f467d5034387a4bbd1b HID: amd_sfh: Avoid clearing reports for SRA sensor
         
  - ref: refs/heads/for-next
    old: bd3171d936918d4b9467338f5057278c7f23ac81
    new: f6054ef7a47ff6f9a4f7353479a39ed23f0d6e14
    log: |
         0cc2effbc8f522af6b9d871cd27678e6aed9d56c HID: amd_sfh: Fix SRA sensor when it's the only sensor
         f32e8c8095490152b5bc5f467d5034387a4bbd1b HID: amd_sfh: Avoid clearing reports for SRA sensor
         f6054ef7a47ff6f9a4f7353479a39ed23f0d6e14 Merge branch 'for-6.15/upstream-fixes' into for-next
         
