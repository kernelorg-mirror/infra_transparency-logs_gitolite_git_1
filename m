From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 26 Aug 2024 09:12:45 -0000
Message-Id: <172466356531.21156.17675425963940277743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f00868f41aea80079291eff313f0e94c6ab72ece
    new: 0e254c14977de1dd62be10b725e7351645e4bbc1
    log: |
         9fcce2aaea8adfc6b3260a3bdcc2f45def0d491b selftests/vDSO: fix include order in build of test_vdso_chacha
         0e254c14977de1dd62be10b725e7351645e4bbc1 selftests/vDSO: look for arch-specific function name in getrandom test
         
