From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 21 Sep 2022 20:24:10 -0000
Message-Id: <166379185034.18579.2853737768906301558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: de24aceb07d426b6f1c59f33889d6a964770547b
    new: b7af938f4379a884f15713319648a7653497a907
    log: |
         37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
         b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
         
  - ref: refs/heads/i2c/for-next
    old: 42950eb189c85f7ad88b4bc9f85b7254030bfaec
    new: c36b475b8bc4b92efac22d5b2464e3ce15184c7c
    log: |
         37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
         b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
         c36b475b8bc4b92efac22d5b2464e3ce15184c7c Merge branch 'i2c/for-current' into i2c/for-next
         
