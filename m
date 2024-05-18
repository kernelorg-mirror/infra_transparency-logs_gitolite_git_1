From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 18 May 2024 18:45:08 -0000
Message-Id: <171605790887.29783.2475473958818816925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 5a1f2a9c4236d782770bd6795a36b7adbd735c00
    new: ba5f650c9420bf1704e2f2993dcb0964dbef6a94
    log: |
         ba5f650c9420bf1704e2f2993dcb0964dbef6a94 kunit/fortify: Fix memcmp() test to be amplitude agnostic
         
