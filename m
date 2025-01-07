From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Jan 2025 00:45:18 -0000
Message-Id: <173621071862.3405278.1547350286439939695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8c817eb26230dc0ae553cee16ff43a4a895f6756
    new: 3085d4b847e016125609f3f03002833d8df476da
    log: |
         c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
         40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
         3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
         
