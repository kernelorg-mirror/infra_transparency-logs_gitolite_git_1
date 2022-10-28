From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 28 Oct 2022 10:49:29 -0000
Message-Id: <166695416956.26593.10647664487915233689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: a351b1f444187312bb42479cb26e82f26fc481d2
    new: cb2144d66b0b24fd1b880fc72678ba21ca414dab
    log: |
         cb2144d66b0b24fd1b880fc72678ba21ca414dab cifs: check whether acl is valid early
         
