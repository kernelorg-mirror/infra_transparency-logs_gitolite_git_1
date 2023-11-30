From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 30 Nov 2023 22:06:44 -0000
Message-Id: <170138200460.27492.983465381320457705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 67031adcb023cc31da910e7d779339c34b15ee68
    new: 979c1a946570b8fc5ab8fc9f0c56a7f11f47fd0b
    log: |
         0e689e666214f0c72008573c0a47a03ebb2d8fdb lkdtm: Add kfence read after free crash type
         979c1a946570b8fc5ab8fc9f0c56a7f11f47fd0b Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         
