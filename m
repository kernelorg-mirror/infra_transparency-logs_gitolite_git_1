From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 06 Mar 2024 00:19:50 -0000
Message-Id: <170968439018.3265.7011254090082172351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bc05ea898d4c7c5f37fdd635e845b9b31ff4ea17
    new: e08b1348db2dd15674fefee21f22d99c7a45a607
    log: |
         5bc496f17c5cbd9ee1d540b7b326e46cf633f5c3 mm/damon: add DAMOS filter type YOUNG
         39f22b24106f3360171e7e420295eda23283d635 mm/damon/paddr: implement damon_folio_young()
         e08b1348db2dd15674fefee21f22d99c7a45a607 mm/damon/paddr: support DAMOS filter type YOUNG
         
