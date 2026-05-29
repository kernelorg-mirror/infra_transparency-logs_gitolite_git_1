From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 29 May 2026 15:41:29 -0000
Message-Id: <178006928914.3551779.16879192647809596511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 7774292630a45049824477633abcf74a8f43165b
    new: fdaf1f88911dd703c5625c89452d138bd0012259
    log: |
         033182baeab63ce96a6eb8aef1a6cd444fcf9519 selinux: revert use of __getname() in selinux_genfs_get_sid()
         fdaf1f88911dd703c5625c89452d138bd0012259 Automated merge of 'dev' into 'next'
         
