From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 09 Mar 2023 21:20:12 -0000
Message-Id: <167839681208.28827.18185959054948768959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.misc
    old: dc592190a5543c559010e09e8130a1af3f9068d3
    new: 1a2854c9467c94128ef3df1d7790409912023848
    log: |
         1a2854c9467c94128ef3df1d7790409912023848 filelocks: use mount idmapping for setlease permission check
         
