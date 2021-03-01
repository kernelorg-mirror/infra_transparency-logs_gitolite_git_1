From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Mon, 01 Mar 2021 17:22:47 -0000
Message-Id: <161461936712.13349.7138839555145770715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: eaceeafad39ade20c28b6634d30379763511c6e6
    new: acc5c29877eff97d2c8dec9319d27f9dcb699a69
    log: |
         567dfd4f41d732043876dadc0697ba3b540066da fix eval of the assignment of a non-restricted value to a restricted variable
         a5485e637222b988cf9d4300b0b58caf04f985a8 linearize.h: fix some 'selfcheck' warnings
         ba404d63c70f00102dbe46dcc95e91c8c9755699 asm-out0: fix a test failure on 32-bit systems
         acc5c29877eff97d2c8dec9319d27f9dcb699a69 Merge branch 'fix-restrict' into next
         
