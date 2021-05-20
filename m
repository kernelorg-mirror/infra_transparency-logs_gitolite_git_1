From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 20 May 2021 22:32:03 -0000
Message-Id: <162154992378.22520.1148653290768009056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: a2a6fda4d7e93044fca4c67870d2ff7e193d3cf1
    new: e086106b4d81a2079141c848db7695451c04e877
    log: |
         561af4f919b3f1b3d1a213137f1d024420996d56 libndctl: Remove redundant checks and assignments
         063af7c447d257397a925df81897da2c71e31653 ndctl: Update nvdimm mailing list address
         e086106b4d81a2079141c848db7695451c04e877 libndctl/papr: Fix probe for papr-scm compatible nvdimms
         
