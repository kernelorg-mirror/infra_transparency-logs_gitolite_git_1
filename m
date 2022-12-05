From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 05 Dec 2022 13:58:15 -0000
Message-Id: <167024869590.31249.2613958383229635844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 03a6c2f881d517cd9da6eb672eab14a5df307357
    new: 2676b86d94680bcb9ee51e51a67243a76af56936
    log: |
         55cc5af0f445d1912a55600aeca882390a04a661 tests: unref GVariant objects
         2676b86d94680bcb9ee51e51a67243a76af56936 tests: join the thread at the end of the seqno test case
         
