From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 15 Aug 2023 20:05:32 -0000
Message-Id: <169212993257.13346.7210555136347299111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 6672efbb685f7c9c9df005beb839e1942fd6b34e
    new: 8e4672d6f902d5c4db1e87e8aa9f530149d85bc6
    log: |
         8e4672d6f902d5c4db1e87e8aa9f530149d85bc6 lsm: constify the 'file' parameter in security_binder_transfer_file()
         
