From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 01 Oct 2026 17:23:31 -0000
Message-Id: <179087541123.446105.8992520317010920134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 549f3d50686bbf18f01b949a913ddd10cb6e8b5c
    new: ae69dcddd5495c7c72b7935e12e17cf6d6b28461
    log: |
         798da8d7ace22ff23c0644d4fd92c67997638280 doc: Add commit message guidelines for AI coding assistants
         17ea5080c481c2acfb6c532f602bf2028deba918 doc: Add bug fixing procedure for AI coding assistants
         2f1ae1462507a1e1a9eb33bfc88d3b8741b50e80 Add AGENTS.md symlink to doc/coding-assistants.rst
         bb98c3e02282c0383aa75651d754afd50fc385d2 mgmt: Add Security Level Changed event
         74334ac97049c8d878de9b76e6f89f0393a2c202 mgmt-tester: Add Security Level Changed event tests
         1391af1995a9b07a344e872d019447e315ef0486 monitor: Add support for Mgmt Security Level changed event
         09e58eb8da1b4d65857db900b8914173ecdd5644 device: Add SecurityLevel properties to org.bluez.Device1
         d3f2b6f3e142427f21eede2e7379f28e22b106c6 org.bluez.Device: Add Security Level related properties
         ae69dcddd5495c7c72b7935e12e17cf6d6b28461 client: Display SecurityLevel in device info
         
