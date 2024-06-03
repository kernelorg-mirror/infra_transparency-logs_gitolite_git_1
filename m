From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 03 Jun 2024 12:11:47 -0000
Message-Id: <171741670758.16937.2008668807767090146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: e2d8ea0a066a6db51f31efd2710057271d685d2e
    log: |
         e2d8ea0a066a6db51f31efd2710057271d685d2e soundwire: fix usages of device_get_named_child_node()
         
  - ref: refs/heads/next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 9b5fd115e7d5a98b82054cff5c96f6768ee06845
    log: |
         fe46d2a4301de1299fb32c0317ec316706ceaad6 soundwire: debugfs: add interface to read/write commands
         a5b7365f28c191df6b93f60942d2b9a9fe71746c soundwire: bus: add stream refcount
         9b5fd115e7d5a98b82054cff5c96f6768ee06845 soundwire: intel_ace2.x: add AC timing extensions for PantherLake
         
