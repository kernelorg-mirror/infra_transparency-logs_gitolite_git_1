From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 15 Mar 2026 00:52:56 -0000
Message-Id: <177353597635.3495014.596685620824455338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/topic/io
    old: 08533a8ff32d3c7d7b87b0ddcb55a9e3a797e6fb
    new: aea8d012f2dabfb67399d7df25fd1d0990a76252
    log: |
         020da92a869db292d68b38b570b88c1a2b9c726b rust: io: add `register!` macro
         f9672a8fd3526f8142359b4fb50364dbfd8458b0 rust: io: introduce `write_reg` and `LocatedRegister`
         aea8d012f2dabfb67399d7df25fd1d0990a76252 sample: rust: pci: use `register!` macro
         
