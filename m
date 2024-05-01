From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 01 May 2024 08:24:10 -0000
Message-Id: <171455185098.13305.1200938713593586280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: aeb48a428d7dbe636203ae892e981bcc3e2ac042
    new: 451b509678978250702bd833c69276e70531f07a
    log: |
         a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
         601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
         304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
         451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
         
