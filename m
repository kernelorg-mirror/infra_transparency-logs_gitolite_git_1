From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 06 Jul 2022 11:52:37 -0000
Message-Id: <165710835762.31810.17156947989763919232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: cf66686013f2e5bb318ebc904e4d01f5170eac16
    new: 3dbe2b1ab1d836b8dcf41b722e8709824f892eed
    log: |
         3dbe2b1ab1d836b8dcf41b722e8709824f892eed acl: report correct ownership in some ovl use-cases
         
