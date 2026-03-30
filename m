From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 30 Mar 2026 10:58:21 -0000
Message-Id: <177486830112.1548201.1299728752746318954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f
    new: 7081d46d32312f1a31f0e0e99c6835a394037599
    log: |
         71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
         7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
         
