From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Aug 2023 11:48:43 -0000
Message-Id: <169097692322.29582.2364621571813823599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-exclusive
    old: 21264d7eba71ddf002856e2d393b5817f136045d
    new: c5c2242f1345cac11054674be5c3b0a985f91740
    log: |
         9118cf629651e1933433fedf2f7f45ab0b4bb958 fs: add FSCONFIG_CMD_CREATE_EXCL
         e8846a9d5e59c2e59dec4807a3545a5c5952fc5c super: remove get_tree_single_reconf()
         7df63eddae960a1636b30b9a3176c56f51a218d0 fs: add vfs_cmd_create()
         4b37c46473eff0c75a2a7aa9e44088de591984d1 fs: add vfs_cmd_reconfigure()
         c5c2242f1345cac11054674be5c3b0a985f91740 fs: add FSCONFIG_CMD_CREATE_EXCL
         
