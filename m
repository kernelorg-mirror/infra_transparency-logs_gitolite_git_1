From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 08 Feb 2022 16:17:20 -0000
Message-Id: <164433704021.6623.12002956579320415525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: cef0dc059a0edf25cbe819d88e316093c4bde2fc
    new: 76086dbe95bcca7f8780f6485126d5362e276613
    log: |
         7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
         76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
         
  - ref: refs/merge-requests/264/merge
    old: 27a46ea55dfe01b8aa96a2ac68e47dc426496667
    new: 241bbaec8e426247a261dadc8a92d2685ab14e58
    log: |
         cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
         7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
         76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
         241bbaec8e426247a261dadc8a92d2685ab14e58 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/278/merge
    old: 134d24df0e07ad9ea18e2803138ad83a76be6f69
    new: 5137c6b40dddd7bf591f5885699e2d2beb1d03c4
    log: |
         cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
         5137c6b40dddd7bf591f5885699e2d2beb1d03c4 Merge branch 'device-size-plain-fix' into 'master'
         
  - ref: refs/merge-requests/281/merge
    old: 0c753c234bf7cd54542fd620428c801f38e2d7d9
    new: c8a624e1db2cbf00a6b96bf48f93452fdd864f8b
    log: |
         cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
         c8a624e1db2cbf00a6b96bf48f93452fdd864f8b Merge branch 'progress-enhancements' into 'master'
         
  - ref: refs/merge-requests/283/head
    old: 0000000000000000000000000000000000000000
    new: 76086dbe95bcca7f8780f6485126d5362e276613
  - ref: refs/merge-requests/283/merge
    old: 0000000000000000000000000000000000000000
    new: e4f497295ae91c8adbf19fe4995600673636dc1b
