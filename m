From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 05 Jun 2024 14:25:50 -0000
Message-Id: <171759755007.15803.12610043811660356454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fec4124bac55ad92c47585fe537e646fe108b8fa
    new: 6e22da29653c17fd0274fc8362684f90443b8883
    log: |
         afb2081be131950daed250549fd92e76331036b7 nfsd/sunrpc: allow starting/stopping pooled NFS server via netlink
         6e22da29653c17fd0274fc8362684f90443b8883 sunrpc: fix up the special handling of sv_nrpools == 1
         
