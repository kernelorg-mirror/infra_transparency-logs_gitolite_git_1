From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Jul 2024 16:11:27 -0000
Message-Id: <172010948770.11031.3320765832011631423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 3710c2e64addf7393791e8b33560a2c52fc4de21
    new: 57fb20e79e9233d171ae3ec286155694924e29b3
    log: |
         57fb20e79e9233d171ae3ec286155694924e29b3 nfsd/localio: fix sparse warning about localio_version1 being undeclared
         
