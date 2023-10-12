From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 12 Oct 2023 16:48:39 -0000
Message-Id: <169712931904.17717.4621666961646588451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 5ee1a430479914e694584f83a4972e373e3b4c6c
    new: a19d48f7c5d57c0f0405a7d4334d1d38fe9d3c1c
    log: |
         a19d48f7c5d57c0f0405a7d4334d1d38fe9d3c1c pstore/platform: Add check for kstrdup
         
