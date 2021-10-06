From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Oct 2021 14:03:14 -0000
Message-Id: <163352899411.19601.12395021290612159861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 85784470efa2d5733e86679ba05d310ece81b20f
    new: 6bf8a55d8344df1f61a29b18c398bcdf3539e163
    log: |
         3fd3590b53d1462ab534523e8d9ebdebd9b55f79 x86/Kconfig: Remove references to obsolete Kconfig symbols
         6bf8a55d8344df1f61a29b18c398bcdf3539e163 x86: Fix misspelled Kconfig symbols
         
