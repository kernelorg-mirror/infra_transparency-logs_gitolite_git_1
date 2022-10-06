From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 06 Oct 2022 22:17:55 -0000
Message-Id: <166509467521.3477.9312843076054751741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 27429daf5d4f6764d0c6a3cf670c186e7089c26d
    new: cc276527c786a324fe716a15f4d06a4e85474536
    log: |
         cc276527c786a324fe716a15f4d06a4e85474536 fuzzing: Disable assembly in openssl build
         
  - ref: refs/heads/master
    old: 27429daf5d4f6764d0c6a3cf670c186e7089c26d
    new: cc276527c786a324fe716a15f4d06a4e85474536
    log: |
         cc276527c786a324fe716a15f4d06a4e85474536 fuzzing: Disable assembly in openssl build
         
  - ref: refs/merge-requests/408/merge
    old: 0c17800b479474b5016657f41838f6d10f4875d5
    new: 386a165fb5e8bbdb50f11602aa5db4605fe575a5
    log: |
         b20821a52090fee6a7961f12faca1388bf449bef Fuzzing: disable po4a in static library dependence build as it seems to freeze.
         27429daf5d4f6764d0c6a3cf670c186e7089c26d Fix typo.
         386a165fb5e8bbdb50f11602aa5db4605fe575a5 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 80a5091c3aaf98bc3fae68e012df0539a392071e
    new: 4ba350748e0f03107a7d73ad466026bad19f2d15
    log: |
         b20821a52090fee6a7961f12faca1388bf449bef Fuzzing: disable po4a in static library dependence build as it seems to freeze.
         27429daf5d4f6764d0c6a3cf670c186e7089c26d Fix typo.
         4ba350748e0f03107a7d73ad466026bad19f2d15 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/423/head
    old: 0000000000000000000000000000000000000000
    new: cc276527c786a324fe716a15f4d06a4e85474536
  - ref: refs/merge-requests/423/merge
    old: 0000000000000000000000000000000000000000
    new: be35ec08341265299b3fdeb34e0b8c701ca01dce
