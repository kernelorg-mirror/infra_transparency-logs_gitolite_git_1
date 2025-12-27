From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sat, 27 Dec 2025 19:24:13 -0000
Message-Id: <176686345312.755394.11040799956178874561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: f10ba2161229db12af9a1e38fd23850483721b7d
    new: 850ca3d485963419d099802545027edc73132e84
    log: |
         09f82ba5417ff0fcb4d5d523cfbbb712e7ef27fc appendix/toyrcu: Rework intro and summary
         72ea85f9fabd61f8e934203c5113475fbb7bd2ee utilities/toarxiv.sh: Add new files for arXiv
         a4a317f44268acc68d451b8e371c0ca29fbbbd6b Bibilography update
         63db91263d4eb7372b70c330b1b7264104a37d9f howto: Add Pekka Enberg's "Latency" textbook
         725e96ad06e6b1adc78eb4d4b905218a275df231 CodeSamples/formal: Update rcu-test.dat for v6.18
         7b11fabc5f6018a6e71f4e8ea5a5889f0f749e22 CodeSamples/formal/herd/Makefile: Add KLITMUS7_EXTRAOPTS variable
         09df78992e5246fbf076a2358ca9631c5c157cf9 Makefile: Let ghostscript access under /tmp
         80b57f461d476ae7f9518e830aa01ccbd73022ae toyrcu: Replace \co{} with \cref{}
         850ca3d485963419d099802545027edc73132e84 toyrcu: Mark inline enumerate list as such
         
