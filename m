From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 11 Jun 2021 01:14:14 -0000
Message-Id: <162337405447.22309.2919934182095977206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 869cbeef18e5c4370157e733b947d44f37441ea9
    new: 648f2c6100cfa18e7dfe43bc0b9c3b73560d623c
    log: |
         648f2c6100cfa18e7dfe43bc0b9c3b73560d623c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
         
