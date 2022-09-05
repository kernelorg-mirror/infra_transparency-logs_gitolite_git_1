From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Sep 2022 09:19:18 -0000
Message-Id: <166236955896.3744.16195380269660742090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9837ec955b46b62d1dd2d00311461a950c50a791
    new: 7752422f500a290c607795ab8db16754b8fd1d4c
    log: |
         b0155d9096903743a41ec11e287d1caab1510fdf dt-bindings: net: Convert Altera TSE bindings to yaml
         5adb0ed04535fdf827960ddcaddaeb88aa32ab3b net: altera: tse: cosmetic change to use reverse xmas tree ordering
         4a502cf4d77e12119e7061a05d5789cd3129d185 net: pcs: add new PCS driver for altera TSE PCS
         fef2998203e17e4298843afb2056fbed44611734 net: altera: tse: convert to phylink
         565f02fc1e5dc18a577545aaef3c1191cd011849 dt-bindings: net: altera: tse: add an optional pcs register range
         7752422f500a290c607795ab8db16754b8fd1d4c Merge branch 'altera-tse-phylink'
         
