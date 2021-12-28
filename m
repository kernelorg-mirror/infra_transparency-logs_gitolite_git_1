From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 28 Dec 2021 20:18:16 -0000
Message-Id: <164072269658.30454.14357330751387752650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 265f88904e8d47658852e8d41447e727d799cea8
    new: 00f9bf83f5776a770822ec2544f212f57139bd37
    log: |
         b3a2f2f6bf3bceb2ab63cbda417537fdeec2bacc po: update es.po (from translationproject.org)
         88f50ce032619528f499f5fdda02f0e93a8e0333 po: update ms.po (from translationproject.org)
         76a053affebcb63d4dd9036439c2bc29e4fb7ffe po: update sr.po (from translationproject.org)
         1b8019ccaf3b25bd2d892cc2dfd813be064b8fdb po: update sv.po (from translationproject.org)
         e05b53d5e826c7d45dc2905b44785475025b4cb4 po: update uk.po (from translationproject.org)
         3f873d0bf8c88347a9194cf1f0a9773bab8540ad po: update zh_CN.po (from translationproject.org)
         00f9bf83f5776a770822ec2544f212f57139bd37 tst_getsize: use ext2fs_get_device_size2() to support testing large devices
         
