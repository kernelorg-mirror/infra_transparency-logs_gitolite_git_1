From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 17 Jan 2023 12:10:21 -0000
Message-Id: <167395742143.4389.10133468539229892997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/upstream-fixes
    old: 2a33ad4a0ba5a527b92aeef9a313aefec197fe28
    new: c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d
    log: |
         b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
         c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
         
  - ref: refs/heads/for-next
    old: bd92d2065ad16ddc86ffeba0a7b0ffa5f1e80f26
    new: de593ed4b175b0ddda30a4e9837da9c062509b75
    log: |
         b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
         c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
         de593ed4b175b0ddda30a4e9837da9c062509b75 Merge branch 'for-6.2/upstream-fixes' into for-next
         
