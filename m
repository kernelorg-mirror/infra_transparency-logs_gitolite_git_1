From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Aug 2024 21:09:14 -0000
Message-Id: <172384255471.27814.18058875032680528379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: fe7635a655731e74eca9332532209dc2b1f1d07e
    new: fcc8fbf588f228cf4b7fcd5b6549b9e9df3566f5
    log: |
         fcc8fbf588f228cf4b7fcd5b6549b9e9df3566f5 nfs: switch client to use nfsd_file for localio
         
