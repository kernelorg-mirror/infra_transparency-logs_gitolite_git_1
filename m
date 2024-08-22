From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 22 Aug 2024 18:55:54 -0000
Message-Id: <172435295427.29241.12555700653027086501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b6951c101e91790cd2f1209c45928111694f2fc6
    new: 6cb938894505b9ac4bc666e683cc258fd61b3cda
    log: |
         bcf91f518030d0304567ff6b59deb7bee00eb5ab nfsd: ensure that nfsd4_fattr_args.context is zeroed out
         6cb938894505b9ac4bc666e683cc258fd61b3cda nfsd: add more info to WARN_ON_ONCE on failed callbacks
         
