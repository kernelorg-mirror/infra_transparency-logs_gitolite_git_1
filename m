From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Thu, 24 Nov 2022 17:10:04 -0000
Message-Id: <166930980484.12173.5234890599011703761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: c0192a847c9618d3250e73008146b468b01d0637
    new: e95f86d0c525e952fac2e9006efca6f2b04967c2
    log: |
         8d84e39d76bd83474b26cb44f4b338635676e7e8 fs: use consistent setgid checks in is_sxid()
         e95f86d0c525e952fac2e9006efca6f2b04967c2 Merge branch 'fs.ovl.setgid' into for-next
         
