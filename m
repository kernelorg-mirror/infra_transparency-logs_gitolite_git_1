From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Nov 2026 09:35:36 -0000
Message-Id: <179551293641.1344987.8816399583677617987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 52c7e9662624ea0e9274d6451975fefba92b1408
    new: e57914591653c66e616716ac2d3db8d702bf4b1c
    log: |
         fbe415ebb420e0f4c3dd7ac1c656bf30d1dd6a15 fincore: (tests) don't rely on O_DIRECT bypassing the page cache
         e57914591653c66e616716ac2d3db8d702bf4b1c Merge branch 'PR/fincore-test-dio-cache' of https://github.com/karelzak/util-linux-work
         
