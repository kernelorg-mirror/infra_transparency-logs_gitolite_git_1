From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sun, 20 Nov 2022 11:59:26 -0000
Message-Id: <166894556691.27644.11627658048517777167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: dad61a35e7742f7ea04e6ddbb441f727a98ea98d
    new: de05153ffce51842e878361f12da48d693a1cd9e
    log: |
         d834ee1eefdceb4940dc3e44f2b52dde9c96a657 extcon: fsa9480: Convert to i2c's .probe_new()
         b69bdffab31a47d69369ba95beae05f0ebb60892 extcon: rt8973: Convert to i2c's .probe_new()
         de05153ffce51842e878361f12da48d693a1cd9e extcon: usbc-tusb320: Convert to i2c's .probe_new()
         
