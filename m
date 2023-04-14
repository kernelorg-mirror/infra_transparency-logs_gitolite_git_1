From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Apr 2023 14:37:08 -0000
Message-Id: <168148302860.32540.14661574679336855052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: dcf700e2b6b4c8f3a0c336dfe1abaf72e93a4b2d
    new: 5f9e3561253b8ce08a2e9643a5275f34e0d7a4ef
    log: |
         5f9e3561253b8ce08a2e9643a5275f34e0d7a4ef SUNRPC: increase max timeout for rebind to handle NFS server restart
         
