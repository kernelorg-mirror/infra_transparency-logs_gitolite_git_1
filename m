From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 07 Jul 2022 15:51:38 -0000
Message-Id: <165720909870.21601.4767011490552532651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 618a9d627f4c5d0f2209b82af7eef3a500d650d1
    new: 27bfaf4637212ba735f9ad85624a1bdcbcab8285
    log: |
         27bfaf4637212ba735f9ad85624a1bdcbcab8285 ovl: handle idmappings in ovl_get_acl()
         
