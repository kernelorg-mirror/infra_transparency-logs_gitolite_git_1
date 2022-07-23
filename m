From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sat, 23 Jul 2022 18:11:09 -0000
Message-Id: <165859986927.30817.6877755096949577273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.20/amd-sfh
    old: 93ce5e0231d79189be4d9e5f9295807b18941419
    new: 5d4d0f15657535f6a122ab26d47230b5c2b944af
    log: |
         1a9c9657ba095e3b330daaef75e53329aa989195 HID: amd_sfh: Fix implicit declaration error on i386
         5d4d0f15657535f6a122ab26d47230b5c2b944af HID: amd_sfh: Handle condition of "no sensors"
         
  - ref: refs/heads/for-next
    old: 655eef8c2b008c845d7c921184b5c125addb3f4d
    new: 9c9914cc509bccd7b134d33594e19b9411c12d4b
    log: |
         1a9c9657ba095e3b330daaef75e53329aa989195 HID: amd_sfh: Fix implicit declaration error on i386
         5d4d0f15657535f6a122ab26d47230b5c2b944af HID: amd_sfh: Handle condition of "no sensors"
         9c9914cc509bccd7b134d33594e19b9411c12d4b Merge branch 'for-5.20/amd-sfh' into for-next
         
