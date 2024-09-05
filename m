From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 12:47:45 -0000
Message-Id: <172554046531.2599879.6324333737559280749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e87734831e8781d804c2456e38c972a22ad68812
    new: 99a13b3ba317bedee32bf8fac3e295cad31f3e60
    log: |
         1d7f2c57b5d27f81eaad42698bb7b6a63614fa18 arm64: vDSO: Wire up getrandom() vDSO implementation
         99a13b3ba317bedee32bf8fac3e295cad31f3e60 selftests: vDSO: don't include generated headers for chacha test
         
