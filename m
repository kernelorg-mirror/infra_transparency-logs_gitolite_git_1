From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 21 Feb 2026 00:36:29 -0000
Message-Id: <177163418928.905299.9857704062530684538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd
    new: 3f1af4853076c5c811e08c8a7863959e07791999
    log: |
         e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
         c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
         ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
         3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
         
