From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 09 Nov 2026 21:44:41 -0000
Message-Id: <179426068115.856065.1101298514368153648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 4d1f2b176df7aaba754c437c20bc4b0b72543d3d
    new: cecc2e38b6316f2f130e4a51deb0362d6d3e2783
    log: |
         6a185ac6b46d59d19964031f634ecb8f6be49555 rust: pci: remove TryFrom<&Device> implementation for &pci::Device
         cecc2e38b6316f2f130e4a51deb0362d6d3e2783 rust: platform: remove TryFrom<&Device> implementation for &platform::Device
         
