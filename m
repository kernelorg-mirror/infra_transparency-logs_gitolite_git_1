From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 13 Jul 2022 11:16:16 -0000
Message-Id: <165771097687.25642.11550643741897274001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
    new: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    log: |
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         
  - ref: refs/heads/master
    old: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
    new: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    log: |
         aa126ac10a36cbb8e7be9d4c874a8880554e77f4 Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         
  - ref: refs/heads/remove-dracut-files
    old: aa126ac10a36cbb8e7be9d4c874a8880554e77f4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/378/head
    old: 0000000000000000000000000000000000000000
    new: c413434715333e4acca32058e75ebf3797c338ca
  - ref: refs/merge-requests/378/merge
    old: 0000000000000000000000000000000000000000
    new: 440ed9554dab3a8da28ceffa5b31379001bd0ed8
