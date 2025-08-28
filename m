From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Aug 2025 01:32:39 -0000
Message-Id: <175634475945.218035.9622110464509621370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f0c88a0d83b26bcfbb3463d3a283bc08007a5ae0
    new: 86b26768167ad030b9d4885d484e08a30e6b8df9
    log: |
         97bcc5b6f45425ac56fb04b0893cdaa607ec7e45 net: Prevent RPS table overwrite of active flows
         48aa30443e52c9666d5cd5e67532e475f212337e net: Cache hash and flow_id to avoid recalculation
         86b26768167ad030b9d4885d484e08a30e6b8df9 Merge branch 'net-prevent-rps-table-overwrite-of-active-flows'
         
