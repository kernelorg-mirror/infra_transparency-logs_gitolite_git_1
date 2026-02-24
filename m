From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Tue, 24 Feb 2026 10:46:55 -0000
Message-Id: <177193001514.814786.14800070110624416212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/rw/drbd9
    old: c3aa2801254eee00d0e9d6d53eca4aaf9ba95146
    new: d0aebad1135cb18aa950d7c4f5309497cde7658e
    log: |
         ad5ab6f8dc23a36a88804bfd0866f1d53b36dcca drbd: rework module core for DRBD 9 transport and multi-peer
         cd95fd83ee8ffb8f0ea2391c0326fdece47dc635 drbd: rework receiver for DRBD 9 transport and protocol
         bfc3247e09241473bd9fa70f626a094cc7c2ac1b drbd: rework netlink interface for DRBD 9 multi-peer config
         d0aebad1135cb18aa950d7c4f5309497cde7658e drbd: rework support modules for DRBD 9 multi-peer monitoring
         
