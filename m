From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 05 Dec 2023 11:58:40 -0000
Message-Id: <170177752029.9327.12022577183140354949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 05ee2d85cd4ace5cd37dc24132e3fd7f5142ebef
    new: 51621adc2b07832165f9b0ddfc3de9380abc5f7d
    log: |
         51621adc2b07832165f9b0ddfc3de9380abc5f7d fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
         
