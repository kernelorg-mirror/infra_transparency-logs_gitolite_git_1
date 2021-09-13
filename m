From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Mon, 13 Sep 2021 22:58:12 -0000
Message-Id: <163157389291.520.14339477931642086881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 276aae377206d60b9b7b7df4586cd9f2a813f5d0
    new: 69e73dbfda14fbfe748d3812da1244cce2928dcb
    log: |
         7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
         69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
         
