From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 07 Jul 2022 14:52:49 -0000
Message-Id: <165720556969.21525.10536837274814764177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 2dde2494dff469012e7ed6f66f01736ef64a3841
    new: 618a9d627f4c5d0f2209b82af7eef3a500d650d1
    log: |
         618a9d627f4c5d0f2209b82af7eef3a500d650d1 ovl: handle idmappings in ovl_get_acl()
         
