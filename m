From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 09 Mar 2023 21:38:16 -0000
Message-Id: <167839789646.7253.1616227830471261261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 9583c7b5cd2fc4935af7e090523bd66d220851fe
    new: 52289c834035e13665252fc72665b02e7bccfe63
    log: |
         42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
         52289c834035e13665252fc72665b02e7bccfe63 Merge branch 'fs.misc' into for-next
         
