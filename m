From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 17 Dec 2022 01:00:02 -0000
Message-Id: <167123880278.8814.777152620543635264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: 7e4b2132bde973cd4609fd0a6a6882eb48641f47
    new: 72e14459cf1220ed0558d1b94babb39bf0628221
    log: |
         5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
         5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
         
  - ref: refs/tags/v6.1
    old: 0000000000000000000000000000000000000000
    new: 7614896350aa20764c5eca527262d9eb0a57da63
