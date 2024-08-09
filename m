From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 09 Aug 2024 09:59:49 -0000
Message-Id: <172319758968.32537.16720173920805766640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v6.1.y
    old: 25bc103413f82e8d6091ec171484d10d2148d580
    new: 01565ab9f72c0462c2182c3d264a6a3b7e489d20
    log: |
         dbbe8201c0372e5bcf47be46c4b4fe0d81e53793 arm64: errata: Unify speculative SSBS errata logic
         b095853edfffe64fd097114da979b5f1b7901f86 arm64: errata: Expand speculative SSBS workaround
         caa76789e34aa19f03c35715a3923fa4cf82d3d6 arm64: cputype: Add Cortex-X1C definitions
         0a20d7d68e1b567fbe9ec91d370b5d7c0fa1a66a arm64: cputype: Add Cortex-A725 definitions
         01565ab9f72c0462c2182c3d264a6a3b7e489d20 arm64: errata: Expand speculative SSBS workaround (again)
         
