From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Thu, 09 Jun 2022 09:29:15 -0000
Message-Id: <165476695531.8597.3559384697118255417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: b3cf30ba5b47dfa7414416fe3bc5ae34db6065e7
    new: 9212270048c3bd23f56c20a83d4f89b870b2b26e
    log: |
         29083a76efa600b02d30f32d0393ae53e37887f8 cgcc: do not die on '-x assembler'
         e44f724a5ce007ad789d4688a37d03c4845032c0 fix crash when inlining casts of erroneous expressions
         53e04b3b780bbcf2dd3eb7990c17414742bbfef9 allow show_token() on TOKEN_ZERO_IDENT
         9212270048c3bd23f56c20a83d4f89b870b2b26e Merge branches 'cgcc-dash-x' and 'fixes'
         
