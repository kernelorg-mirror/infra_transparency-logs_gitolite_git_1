From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 30 Jan 2021 13:48:03 -0000
Message-Id: <161201448366.875.12960635745667549888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hyp-reloc
    old: f662de08396edbd45027c37a4a964d6549871bee
    new: 269b4a623f786618e15c8dc1535d6142c5a05988
    log: |
         269b4a623f786618e15c8dc1535d6142c5a05988 KVM: arm64: Make gen-hyprel endianness agnostic
         
