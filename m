From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsdump-dev
Date: Thu, 27 Apr 2023 16:39:33 -0000
Message-Id: <168261357354.17727.16656285714059260455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: aaaa57f32a605e4ebd2e4230fe036afc009ae0a0
    new: d7cba7410710cd3ec2c2d9fafd4d93437097f473
    log: |
         acb80838d972107ad36755aa98ccca152b0686cf xfsdump: Release 3.1.12
         d7cba7410710cd3ec2c2d9fafd4d93437097f473 xfsrestore: fix rootdir due to xfsdump bulkstat misuse
         
