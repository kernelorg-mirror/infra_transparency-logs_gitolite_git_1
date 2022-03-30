From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Mar 2022 15:55:08 -0000
Message-Id: <164865570888.8809.16964207715470611461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 2f53acb05c2b3e35cd6f0cbaaf4a3c46c464904d
    new: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         
  - ref: refs/heads/fix-warning
    old: 2f53acb05c2b3e35cd6f0cbaaf4a3c46c464904d
    new: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         
  - ref: refs/merge-requests/309/head
    old: 2f53acb05c2b3e35cd6f0cbaaf4a3c46c464904d
    new: db1ff4cf8827446727195f0f79d513f4f3cb1bcb
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         
  - ref: refs/merge-requests/309/merge
    old: a3d9184e16ef61dd8cc384a45b6e9fc970cb52ec
    new: e842cdb24d200b678e0674f0b06258d247f3f708
    log: |
         db1ff4cf8827446727195f0f79d513f4f3cb1bcb Silence false positive Coverity warning.
         e842cdb24d200b678e0674f0b06258d247f3f708 Merge branch 'fix-warning' into 'main'
         
