From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 08 Jul 2022 08:09:13 -0000
Message-Id: <165726775383.8061.4584808166703140396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 27bfaf4637212ba735f9ad85624a1bdcbcab8285
    new: 254b4401feb172cc33bfdda45d6dfb516af6fe98
    log: |
         254b4401feb172cc33bfdda45d6dfb516af6fe98 ovl: handle idmappings in ovl_get_acl()
         
