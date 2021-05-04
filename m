From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Tue, 04 May 2021 18:24:16 -0000
Message-Id: <162015265617.25460.12135802830690281017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts.fscaps
    old: ed2fe29791c1ab55594a42934e09653d5f2a1296
    new: b0a67f8579cbad224b9c8e94ec7a74e5f9d0aae8
    log: |
         a9c926cfaa3ac2abe03cac33e4d2e5754ae8ece7 idmapped-mounts: split out run_test() function
         b0a67f8579cbad224b9c8e94ec7a74e5f9d0aae8 generic/634: add fscaps regression test
         
