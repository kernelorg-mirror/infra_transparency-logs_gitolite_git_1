From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Tue, 11 Aug 2026 02:52:18 -0000
Message-Id: <178641673805.3372662.11230659009425567382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 56d36ebb5ca6f36ac8920e859d9c37c84206326c
    new: 8652ebe1ed067a85b678f0a4ab4a44a3d26c549a
    log: |
         d8c0a21b0c5915b072d6a23ff5c7d5907c11d712 buildroot: build Raspberry Pi EDK2 firmware
         3d0f8ebd770485a5b704095f95e4aaed67f2c19f board: generate one universal ARM64 image
         8652ebe1ed067a85b678f0a4ab4a44a3d26c549a build: use the universal ARM64 image
         
