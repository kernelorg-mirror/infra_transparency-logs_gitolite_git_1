From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 22 Aug 2024 21:53:48 -0000
Message-Id: <172436362836.31645.6835490568742031575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: fbe86ce8a65007ecdcb76e7f47dc6585f35f788b
    new: e9ace0b75a261411878ef78764f753eef068a735
    log: |
         df8354e97b9bdeb06a9a2dab48391f080cf35ca3 libkmod: Propagate correct errno values
         e9ace0b75a261411878ef78764f753eef068a735 libkmod: Treat illegal modinfo file as error
         
