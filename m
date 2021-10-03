From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 03 Oct 2021 13:36:40 -0000
Message-Id: <163326820047.25164.3836161803105768126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b8aa16541d73994dc18c5e8789124f26189ed656
    new: 0693b27644f04852e46f7f034e3143992b658869
    log: |
         161eba50e183ed4ca20f6d8dec19bdc526d2b2b9 mctp: Add initial test structure and fragmentation test
         ded21b72299529cc143a4213ea0ec4b0c620b8eb mctp: Add test utils
         b504db408c34e01d791f69c61ee256a8c7eec62f mctp: Add packet rx tests
         8892c0490779d6de921eb684e5504708fdbbcb68 mctp: Add route input to socket tests
         1e5e9250d4224e3ed77846bd8d29ac66fbe6f05d mctp: Add input reassembly tests
         0693b27644f04852e46f7f034e3143992b658869 Merge branch 'mctp-kunit-tests'
         
