From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 09 May 2024 01:09:04 -0000
Message-Id: <171521694452.26861.12342655175312539314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: b40da5db8fdafad421bdb707fb27806ccb9d54d4
    new: 84ff318e588f2e18c0eec996f529234bbad62a40
    log: |
         aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
         
