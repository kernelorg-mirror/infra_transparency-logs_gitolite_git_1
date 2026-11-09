From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 09 Nov 2026 21:47:48 -0000
Message-Id: <179426086853.859569.10044890423717465034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: cecc2e38b6316f2f130e4a51deb0362d6d3e2783
    new: e41d395163d41bdb0e0e07bf945f409251351d84
    log: |
         a01257ded6b911565f1bee70967e09d2eb4fc7e0 rust: pci: remove TryFrom<&Device> implementation for &pci::Device
         e41d395163d41bdb0e0e07bf945f409251351d84 rust: platform: remove TryFrom<&Device> implementation for &platform::Device
         
