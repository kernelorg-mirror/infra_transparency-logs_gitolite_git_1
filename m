From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 05 Oct 2023 06:31:07 -0000
Message-Id: <169648746786.30724.18428040573622478288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 1d495f1c896cfa8c78e7a858119e2fbfcbd0925e
    new: 2b3eb68d8d79faf1e07820272e48376e5ea60228
    log: |
         c2d5f3ff372ebdf53c782d2e54bfa14cc00e8185 xfrm: Use the XFRM_GRO to indicate a GRO call on input
         289b5997feae31178040961ebb9acc132b26dd29 xfrm: Support GRO for IPv4 ESP in UDP encapsulation
         2b3eb68d8d79faf1e07820272e48376e5ea60228 xfrm: Support GRO for IPv6 ESP in UDP encapsulation
         
