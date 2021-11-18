From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 18 Nov 2021 11:07:42 -0000
Message-Id: <163723366293.32767.11185781752447819438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 949ed8c9e2450397f317b67e5918d4165c604004
    new: ff51d5a8fae6167444f756a7db80191155b00088
    log: |
         ff51d5a8fae6167444f756a7db80191155b00088 Version 2.4.2.
         
  - ref: refs/merge-requests/236/merge
    old: 27fca25afaa7b0a7e735093d1e4d117da4799e8a
    new: 6d7dc39ba3cfaf01b305192248a5351bf9431385
    log: |
         c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
         31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
         949ed8c9e2450397f317b67e5918d4165c604004 po: update pl.po (from translationproject.org)
         6d7dc39ba3cfaf01b305192248a5351bf9431385 Merge branch 'token-replace' into 'master'
         
  - ref: refs/merge-requests/238/head
    old: b5427be59c71e4dc22c245059f9bcec700c35ea8
    new: 6aa480c501cf42d3618eec2757c0d450b653cdc4
    log: |
         600d04063e25662d23b3893ecbfe745c63e48462 fix
         c7ff5555db12c6b00405a9fbd4e79ebc890f42f5 fix
         e185539e254ef37427916f6c4c1df32651b49e3f fix
         34c72cefe568e6c9d6c5739e21408dbfe657b699 fix
         567e8e65db1306a5841e3940ae160d0806453aa3 fix
         2ca1a08a661f90bf1a0607b5ed4df59631e13ebb fix
         483bb247f6ddaa3bfe950c5723c6112fa905c043 fix
         b783aa034d94ce0fba2b99f0b4defd6759b15098 fix
         bff44ac49470a647826ad6819fe50ea9b8f93877 fix
         6aa480c501cf42d3618eec2757c0d450b653cdc4 fix
         
  - ref: refs/merge-requests/238/merge
    old: 043c4c824839a19c7c2e30e77930e9734bd7ae8f
    new: 3c777f72f333cab49fe2752db853a7d93187e2ee
    log: |
         31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
         600d04063e25662d23b3893ecbfe745c63e48462 fix
         949ed8c9e2450397f317b67e5918d4165c604004 po: update pl.po (from translationproject.org)
         c7ff5555db12c6b00405a9fbd4e79ebc890f42f5 fix
         e185539e254ef37427916f6c4c1df32651b49e3f fix
         34c72cefe568e6c9d6c5739e21408dbfe657b699 fix
         567e8e65db1306a5841e3940ae160d0806453aa3 fix
         2ca1a08a661f90bf1a0607b5ed4df59631e13ebb fix
         483bb247f6ddaa3bfe950c5723c6112fa905c043 fix
         b783aa034d94ce0fba2b99f0b4defd6759b15098 fix
         bff44ac49470a647826ad6819fe50ea9b8f93877 fix
         6aa480c501cf42d3618eec2757c0d450b653cdc4 fix
         3c777f72f333cab49fe2752db853a7d93187e2ee Merge branch 'master' into 'master'
         
  - ref: refs/pipelines/411396192
    old: 949ed8c9e2450397f317b67e5918d4165c604004
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/411442412
    old: 0000000000000000000000000000000000000000
    new: 3c777f72f333cab49fe2752db853a7d93187e2ee
  - ref: refs/pipelines/411456073
    old: 0000000000000000000000000000000000000000
    new: ff51d5a8fae6167444f756a7db80191155b00088
  - ref: refs/tags/v2.4.2
    old: 0000000000000000000000000000000000000000
    new: 8625aecbc43d898f041d0fa848a5aedfc193dd5c
