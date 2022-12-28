From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 28 Dec 2022 15:09:54 -0000
Message-Id: <167224019420.4705.10805390666609689249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 3698867194f27fdd7824b8bdd172d619a2c087cc
    new: 7fcbfd7c620e2dcd3b539d18e93cb503ee3a8a62
    log: |
         f40ac0e7e6043361ad12e9db97c07e56c3977cf6 Monitor: block if monitor modes are combined.
         725e37cd14866906ba28c970394b9f7a4cd97413 Update mdadm Monitor manual.
         434b3b9bb96a76dc12f693b64cf23b581781e20b Grow: fix possible memory leak.
         7fcbfd7c620e2dcd3b539d18e93cb503ee3a8a62 mdadm: create ident_init()
         
