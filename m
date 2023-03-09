From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 09 Mar 2023 21:31:32 -0000
Message-Id: <167839749226.3433.8874813050457910283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.misc
    old: 1a2854c9467c94128ef3df1d7790409912023848
    new: afb176cd50c4a8ac3e9069a94da4b041cf7f4c4a
    log: |
         afb176cd50c4a8ac3e9069a94da4b041cf7f4c4a filelocks: use mount idmapping for setlease permission check
         
