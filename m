From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 08 May 2024 08:38:03 -0000
Message-Id: <171515748315.14340.16463879108258869538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 44463edeb303a464c4a44fcea184b267aeb53302
    new: 896948b14ad26f15590269dce50ac4896284dc29
    log: |
         d399c494c6364a6b6d0f965c08443fdc79d1e248 tests/01r5fail enhance
         a20cb3872c02241e4f0f7cc26933a43bac7d1cbb tests/01r5integ.broken
         896948b14ad26f15590269dce50ac4896284dc29 tests/01raid6integ.broken can be removed
         
