From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 07 Jun 2021 23:32:00 -0000
Message-Id: <162310872057.11936.3805036591761485044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 17efb443903d48c7ec0939051a8c67b7b6f1cb54
    new: 088e346ac80c8efc63771b2e2412027efbfad9e1
    log: |
         2a7aef5457351cd03fe002cf2867005597ed28b7 f2fs: introduce cf_name_slab cache
         168e41d037580353ca26aa60b774501b7501e4f0 f2fs: fix to avoid adding tab before doc section
         9fe8a982cdeb9f9b3f1abd997c93deda0f4607b0 f2fs: fix to force keeping write barrier for strict fsync mode
         5f428a37bdfe6404a5a0a73c56f8fff5877bd6a3 f2fs: reduce expensive checkpoint trigger frequency
         088e346ac80c8efc63771b2e2412027efbfad9e1 f2fs: fix to keep isolation of atomic write
         
