From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 06 Jul 2022 11:49:41 -0000
Message-Id: <165710818169.29233.17284058425190208623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 3128efb39a061450ba89beb7dd32398c37572b81
    new: cf66686013f2e5bb318ebc904e4d01f5170eac16
    log: |
         cf66686013f2e5bb318ebc904e4d01f5170eac16 acl: report correct ownership in some ovl use-cases
         
