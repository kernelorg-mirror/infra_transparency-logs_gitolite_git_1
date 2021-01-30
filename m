From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 30 Jan 2021 17:52:54 -0000
Message-Id: <161202917439.21232.11233562217109261622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hyp-reloc
    old: 269b4a623f786618e15c8dc1535d6142c5a05988
    new: f960908e60ccc2d55ac88185e38b925ca2031727
    log: |
         f960908e60ccc2d55ac88185e38b925ca2031727 KVM: arm64: Make gen-hyprel endianness agnostic
         
