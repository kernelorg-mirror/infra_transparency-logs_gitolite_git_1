From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 06 May 2024 21:16:57 -0000
Message-Id: <171503021763.24328.10540028029730843317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.10/hid-debug
    old: 5465d9f5c6df6c10ee7f9fe03c33a81554e6d0c1
    new: 311e435c9b918ee45ba2ed2791ea4d848f5b05e5
    log: |
         815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
         132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
         311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
         
  - ref: refs/heads/for-next
    old: 4decdd3d51415d7acc560a258dd4b609ed55296c
    new: 6ff456b4fd8080b78e8e53830478fd6efb56f805
    log: |
         815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
         132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
         311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
         6ff456b4fd8080b78e8e53830478fd6efb56f805 Merge branch 'for-6.10/hid-debug' into for-next
         
