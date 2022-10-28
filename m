From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 28 Oct 2022 13:45:10 -0000
Message-Id: <166696471008.22091.8372121541558472519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: cb2144d66b0b24fd1b880fc72678ba21ca414dab
    new: 16257cf6658d5bde2a055caf48f143c255abade7
    log: |
         16257cf6658d5bde2a055caf48f143c255abade7 evm: remove dead code in evm_inode_set_acl()
         
