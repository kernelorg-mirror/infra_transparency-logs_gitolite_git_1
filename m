From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Aug 2023 22:09:06 -0000
Message-Id: <169153254691.3514.10179790665419863442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 48d17c517a7af933346bd095e8ccc52b8477b274
    new: a6c1fd040d5f2b40036f58057414855db58806d3
    log: |
         ac1b8c978a7acce25a530b02e7b3f0e74ac931c8 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
         3d5ecada049f4afdad71be09295c4cd0bbf105c3 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
         a6c1fd040d5f2b40036f58057414855db58806d3 Merge branch 'bnxt_en-fix-2-compile-warnings-in-bnxt_dcb-c'
         
