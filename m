From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 14 Apr 2021 21:52:18 -0000
Message-Id: <161843713837.24202.578994154813295895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: ed9e82b9ef350a63d710b38212200696952d24f6
    new: 098c3c53de606a882d7f60cd2332a96f3dee433d
    log: |
         db0c0243f55d484d38c8bc3870212ee10691e413 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
         098c3c53de606a882d7f60cd2332a96f3dee433d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
         
