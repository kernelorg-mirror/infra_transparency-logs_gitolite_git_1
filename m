From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 Sep 2024 16:17:23 -0000
Message-Id: <172546664335.1564233.17307377502202053730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b64b5c05723da908217b26826f1ef0963933cfe2
    new: 8446f4710617738408c50fe44321ac23271de216
    log: |
         50d58ba0cf0274f3b8317d4091e8f06f977ab51f arm64: vDSO: Wire up getrandom() vDSO implementation
         8446f4710617738408c50fe44321ac23271de216 selftests: vDSO: don't include generated headers for chacha test
         
