From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 23 Aug 2022 20:51:01 -0000
Message-Id: <166128786173.11002.3652079832176923546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f56d01d25e1bcbf8f9923943678f102a12571d75
    new: e28243a5847d039cbe69b22c3bd90f526bd1e4ab
    log: |
         f6a890f5cbcadf7dae3fa15397aa01eec3635df7 autotests: Fix testNetconfig ACD test
         818ec7054910cb7db6cf87c5817abc01cb0b9814 autotests: Fix class variables that should be object vars
         e28243a5847d039cbe69b22c3bd90f526bd1e4ab autotests: Test ACD failure during connect
         
