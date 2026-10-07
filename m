From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 07 Oct 2026 07:28:30 -0000
Message-Id: <179135811079.2638374.7116276193001415522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: be370cdffc707858b5fa317f27de66b17bfe4687
    new: 9c409f671d813a177e6e6847e4f74566da690c3d
    log: |
         df592eea4e8feeec9d883a150266847e2fe79939 src/bin/git-bisect-rebase: --keep-base: Disallow option
         893589118b25c8c52dc32f811e96be544dcf757b src/bin/git-bisect-rebase: Disallow more git-rebase(1) options
         9c409f671d813a177e6e6847e4f74566da690c3d src/bin/git-bisect-rebase: --interactive: Disallow option
         
