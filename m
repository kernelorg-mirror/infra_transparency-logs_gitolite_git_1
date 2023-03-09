From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 09 Mar 2023 21:31:28 -0000
Message-Id: <167839748851.3367.4910100247128630298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 7fd3ed7f61d705c6ca845542c6827c65412a10e6
    new: 9583c7b5cd2fc4935af7e090523bd66d220851fe
    log: |
         afb176cd50c4a8ac3e9069a94da4b041cf7f4c4a filelocks: use mount idmapping for setlease permission check
         9583c7b5cd2fc4935af7e090523bd66d220851fe Merge branch 'fs.misc' into for-next
         
